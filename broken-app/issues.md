# Broken App Issues
updated vars/lets to consts
separated routes to minimize redundancy
changed variables to reflect actual meaning
no error handling, or catch was missing the argument for err
variable 'out' is confusing, changed to data
using middleware .json - do not have to send JSON stringify
forgetting to use async, added async