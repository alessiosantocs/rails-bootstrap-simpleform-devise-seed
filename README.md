# README

This is a seed project to start with the right foot. It includes:

- **twitter-bootstrap-rails** : Build on a reliable frontend framework
- **simple_form** : Build forms more easily
- **devise** : We often need users for our apps, devise is the best at it
- **rolify** : Needed to add roles to users, like admin, writer etc...
- **cancan** : Define what your users can and can't do in your app

Plus:

- **Heroku ready** : Can be deployed to heroku out of the box
- **Developer friendly** : It has a few gems that'll make it easier for you to debug the app and start working on it right away

## Install
- Clone this repo
- With atom or sublime find and replace this "RailsBootstrapSimpleformDeviseSeed" with a proper name for your project
- bundle install
- rails generate devise [MODEL]
- rails generate rolify Role [MODEL]
- Go to application_controller.rb to make some quick changes
- rake db:migrate

## Contribute
What do you thin should be there in this seed project? Open an issue with tag 'Feature request'.

Feel free to contribute forking this repo and submitting pull requests
