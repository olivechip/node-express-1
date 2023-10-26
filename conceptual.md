### Conceptual Exercise

Answer the following questions below:

- What are some ways of managing asynchronous code in JavaScript?
<!-- Promises, .then, .catch, aynschronous libraries like axios, async/await functions -->

- What is a Promise?
<!-- promise of a future value, returns either pending, resolved, or rejected -->

- What are the differences between an async function and a regular function?
<!-- regular function executes immediately, async function will wait for the function to finish before moving on -->

- What is the difference between Node.js and Express.js?
  <!-- node.js is a javascript runtime env for server-side dev and express.js is a javascript framework for handling http requests -->

- What is the error-first callback pattern?
  <!-- in a callback function, errors will be handled first before data
  function(error, data) -->

- What is middleware?
  <!-- code that runs between the req/res cycle, functions that can access req/res objects and call next(); -->

- What does the `next` function do?
  <!-- 3rd parameter in an express function to express callback functions, moving on to the 'next' thing (usually an error) -->

- What are some issues with the following code? (consider all aspects: performance, structure, naming, etc)

```js
async function getUsers() {
  const elie = await $.getJSON('https://api.github.com/users/elie');
  const joel = await $.getJSON('https://api.github.com/users/joelburton');
  const matt = await $.getJSON('https://api.github.com/users/mmmaaatttttt');

  return [elie, matt, joel];
}
```

<!-- 3 separate requests that are dependent on the last one finishing up, can be optimized with promise.all/promise chaining

api base url is redundant, can be shortened with a base api url variable

hard coding 3 users is bad practice for scaling, instead - getJSON on a loop of users -->
