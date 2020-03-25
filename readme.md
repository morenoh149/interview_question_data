# Data Challenge

> This challenge is designed to verify basic understanding of SQL, data modeling,
> querying, data processing in python and internet technologies.

## Instructions

- to run the api study the flask quickstart https://flask.palletsprojects.com/en/1.1.x/quickstart/
- Within this repo you will find a flask api.
- The back-end contains several errors, so you will need to do some debugging to ensure it is working correctly.
- A data model is provided in model.png Recreate this using a sql script named `schema.sql`
  - If you do not understand how to read the diagram install https://dbeaver.io and visualize a database you are familiar with
  - We should be able to load your solution by running `$ sqlite3 my.db < schema.sql`
- Provide a seed script that populates the database with test data for testing. You may do this in one of 2 ways:
  - provide a `seed.py` script using https://pypi.org/project/Faker/ . We can run `$ python seed.py`.
  - provide a `seed.sql` script. We can run `$ sqlite3 my.db < seed.sql` 
- The api should respond at `/` with plain text describing the api.
- the api should return valid json at `/dau` with the daily active users
  - a daily active user is a user that has done some activity within that day (create an event, comment, create a  thread or rsvp to an event).
  - we should be able to run `$ curl flask-api.local/dau | jq` and see valid json like
```
{
  '01/03/2020': 4
  '02/03/2020': 0
  '03/03/2020': 1
  '04/03/2020': 2
  ...
}
```

## Things we are looking for

- Clear, simple code
- Explanatory comments for beginners
- Consistent Naming Conventions
- Valid sql, and http requests.

## Deliverables

- Please send us back a link to a git repo with the completed code challenge. 
- Include a README.md file in your repo with instructions on how to run the solution.
