# Rails Challenge

#### Build a self destructing messaging platform

Let's learn Rails by building a clone of [TMWSD](https://www.thismessagewillselfdestruct.com/).

### The Models

There's only one: `Message`

- `body:text` - *required
- `email:string` - *required
- `token:string` - *required
- `password:string` - optional

### Requirements

- Fork this repository and clone it to your development environment
- Create a basic interface using bootstrap classes and components via the [bootstrap-sass gem](https://github.com/twbs/bootstrap-sass).
- Save the `password` field on the `Message`using Rails built-in encryption library `bcrypt`.
- Generate a unique token for the message as a lookup key. We don't want the URL to be easily guessable by id (e.g. `http://localhost:3000/messages/1`). Instead we'll reference the token from the url (e.g. `http://localhost:3000/c5d0d7a750a1ec3a`. This can be done using ruby's `SecureRandom` module.
- Messages must self-destruct (be destroyed) after being viewed a single time.
- No need for user accounts.
- No need for sending email. We can test and view them manually for the time being by grabbing the message token from the console.
- Try to follow the community driven [ruby style guide](https://github.com/bbatsov/ruby-style-guide) as much as possible.

### Bonus Points

Deploy the app on a free Heroku dyno, and provide us with a link to the functional application.
https://www.heroku.com/free
