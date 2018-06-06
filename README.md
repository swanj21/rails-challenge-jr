<<<<<<< HEAD
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
=======
# Rails Challenge

#### Build a self destructing messaging platform

Let's learn Rails by building a clone of [TMWSD](https://www.thismessagewillselfdestruct.com/).

### Requirements

- Fork this repository and clone it to your development environment
- Create a basic interface using some grid based library as your base styles
- When saving the "password" it will need to be encrypted. You can use Rails built-in encryption library `bcrypt`.
- Generate a unique token for the message as a lookup key. We don't want the URL to be easily guessable by id (e.g. `http://localhost:3000/messages/1`). Instead we'll reference the token from the url (e.g. `http://localhost:3000/c5d0d7a750a1ec3a`.
- Messages must self-destruct (be destroyed) after being viewed a single time.
- No need for user accounts.
- No need for sending email. We can test and view them manually for the time being by grabbing the message token from the console.
- Deploy the app on a free Heroku dyno, and provide us with a link to the functional application. https://www.heroku.com/free

#### Submission

Please provide the following:
- Link to the code repo
- Link to the hosted project
- Quick summary of your process and what you would focus on more if you had more time.
- Anything else you find pertinent 
>>>>>>> 75e5fc90c8680aa9a3513169a4c3fab25bcc4769
