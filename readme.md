# Data Challenge

> This challenge is designed to verify basic understanding of SQL, data modeling,
> querying, data processing in python and internet technologies.

## Instructions

- to run the api study the flask quickstart https://flask.palletsprojects.com/en/1.1.x/quickstart/
- Within this repo you will find a flask api.
- The back-end contain several errors, so you will need to do some debugging to ensure is working correctly.
- A data model is provided in model.png Recreate this using a sql script and provide instructions for how to load it into sqlite.
- Provide a seed.sql script that populates the database with somewhat realistic data for testing.
  - you may provide a seed.py using https://pypi.org/project/Faker/ if you prefer
- The api should respond at `/` with plain text describing the api.
- the api should return valid json at `/dau` with the daily active users
  - a daily active user is a user that has done some activity within that day (create an event, comment, create a  thread or rsvp to an event).

## Things we are looking for

- Clear, simple code
- Explanatory comments for beginners
- Consistent Naming Conventions
- Valid sql, and http requests.

## Deliverables

- Please send us back a link to a git repo with the completed code challenge. 
- Include a README.md file in your repo with instructions on how to run the solution.
