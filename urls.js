const process = require('process');
const fs = require('fs');
const axios = require('axios');

const domains = ['.com', '.org'];

function readFile(path){
    fs.readFile(path, 'utf8', function(err,data){
        if (err){
            console.log(`Error reading ${path}`, err);
            process.exit(1);
        }
        const urls = data.split('\n');
        urls.forEach((url) => {
            getHTML(url);
        });
    });
};

async function getHTML(url){
    try {
        let path;
        const res = await axios.get(url);
        for (let domain of domains){
            if (url.includes(domain)){
                path = url.slice(url.indexOf('//') + 2, url.indexOf(domain)+4);
                break;
            } else {
                path = url.slice(url.indexOf('//') + 2)
            }
        } 
        fs.writeFile(path, res.data, 'utf8', function(err){
            if (err){
                console.log(`Error writing to ${path}`);
            } else {
                for (let domain of domains){
                    if (path.includes(domain)){
                        console.log(`Successfully wrote to ${path.slice(0, path.indexOf(domain)+4)}`);
                        break;
                    }
                };
            };
        });
    } catch (err){
        console.log(`Error downloading data from ${url}`);
    };
};

if (process.argv[2]){
    readFile(process.argv[2]);
};