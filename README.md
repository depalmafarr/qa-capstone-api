# Mixer Q&A Client

Sign in and use this app to keep ask people questions and allow them to answer you at any time!

This app was created for streaming site www.Mixer.com that is no longer active. Now www.facebook.com/gaming

# Mixer Q&A Client dev process

Started by making sure the app is connected to the api so that users can create accounts and ask quesitons in a user friendly way. When I hit issues I used research and other classmates to get through building the front end. There are many more styling choices that must be made in the future for this site.

## Setup Steps

1. [Fork and clone](https://github.com/depalmafarr/qa-capstone-api) this repository.
1. Run `npm install` to install all dependencies
1. Use `bin/rails start` to spin up the server.

## Deployed sites

Front end (https://depalmafarr.github.io/qa-capstone-client/#/).
Back end (https://shrouded-ocean-15397.herokuapp.com/).

## Getting Started

Can be made and grunt served onto your server from the link to the project here (https://github.com/depalmafarr/qa-capstone-client)

### Future fixes/issues

- Question/answer voting +1 -1
- Specific sections you can ask and answer in
- Styling changes (so many)

### Wireframes, User stories, and ERD

Wireframe - https://drive.google.com/open?id=1BcllyEiO0eqHZC7Sjmj1G6MYoobeOZbg

ERD - https://drive.google.com/file/d/1ccL-dG3nDeeb9zx_aUaKRXBwtac60jLv/view?usp=sharing

* User stories -
- As a user I want to see questions others have asked/answered about mixer
- As a user, I want to be able to create an account
- As a signed-in user, I want to create/ask questions
- As a signed-in user, I want to be able to answer questions that have been previously asked
- As a signed-in user, I want to be able to choose what kind of question I am asking and what kind of question I am looking for (stream tips, discussion, tech help, etc)

## Built With

* [React] Front end language
* [Ruby on Rails] Ruby on Rails for server setup
* [HTML]
* [SCSS](https://sass-lang.com/) - Style sheets
* [JavaScript] - Used to create front end lists
* [Jquery]
* [Git]
* [GitHub](https://github.com/)
* [herokuapp api](https://www.heroku.com/)
* [bootstrap] - used for dropdowns

## Catalog of Routes

| Verb | URL Pattern |
| ---- | ----------- |
| GET  | /questions  |
| GET  | /question/:id  |
| POST  | /questions  |
| PATCH  | /questions/:id |
| DELETE  | /questions/:id  |
| GET  | /answers  |
| GET  | /answer/:id  |
| POST  | /answers  |
| PATCH  | /answers/:id |
| DELETE  | /answers/:id  |

## Front end

For the front end of this project, see (https://github.com/depalmafarr/qa-capstone-client).

## Versioning

We use [github] for versioning. For the versions available, see the (https://github.com/depalmafarr/qa-capstone-client).

## Authors

* **Brandon DePalmaFarr** - *Initial work* - [DePalmaFarr](https://github.com/DePalmaFarr)

## Acknowledgments

* Used https://gist.github.com/PurpleBooth/109311bb0361f32d87a2#file-readme-template-md for README template
