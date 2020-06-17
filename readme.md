# Data Challenge

> This challenge is designed to verify basic understanding of SQL, data modeling,
> querying, data processing in python and internet technologies.

## Instructions

- to run the api study the flask quickstart https://flask.palletsprojects.com/en/1.1.x/quickstart/ , and the tutorial upto step 5 https://flask.palletsprojects.com/en/1.1.x/tutorial/ (upto `Templates`)
- initialize the [virtual environment](https://docs.python-guide.org/dev/virtualenvs/#lower-level-virtualenv)
  - `$ virtualenv venv`
  - `$ source venv/bin/activate`
  - `$ pip install -r requirements.txt`
- run the api
  - `$ flask run`
  - the api will be running at `http://127.0.0.1:5000`, you can confirm by running `$ curl 127.0.0.1:5000`
- Within this repo you will find a flask api.
- The back-end contains several errors, so you will need to do some debugging to ensure it is working correctly.
- A data model is provided in model.png Recreate this by completing the script at `flaskr/schema.sql`.
  - If you do not understand how to read the diagram install https://dbeaver.io and visualize a database you are familiar with
  - We should be able to load your schema by running `$ flask init-db` (OR `$ sqlite3 my.db < flaskr/schema.sql`
- Complete the seed command using https://pypi.org/project/Faker/ . This is at `flaskr/db.py#seed_db`. We should be able to run `$ flask seed-db` to populate the database.
- The api should respond at `/` with plain text describing the api.
- the api should return valid json at `/dau` with the daily active users
  - a daily active user is a user that has done some activity within that day (create an event, comment, create a  thread or rsvp to an event).
  - `$ jq` is a tool for processing json https://stedolan.github.io/jq/
  - we should be able to run `$ curl 127.0.0.1:5000/dau | jq` and see valid json like
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
