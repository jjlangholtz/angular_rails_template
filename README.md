Angular Rails Template
----------------------
[![Angular](/img/angular.png)](https://angularjs.org/)
[![Rails](/img/rails.png)](http://rubyonrails.org/)

## What is this?
A barebones template for generating Rails 5 applications with an Angular frontend.

The generated application has a starting point of a single `app` module and
controller following this [angular styleguide](https://github.com/johnpapa/angular-styleguide/tree/master/a1).
The template must be run with the `--skip-javascript` flag and allows you to add
frontend dependencies using `npm`.

## Requirements
  * Rails 5.0.x
  * Node

## Usage
Start by cloning the template and changing into the project directory.
```
git clone https://github.com/jjlangholtz/angular_rails_template.git
cd angular_rails_template
```

For now it is best to specify an absolute path when generating a new Rails application using this template.
Create a new application by passing the `-m` option to `rails new`, like this:

```
rails new ~/path/to/name_of_app --skip-javascript -m template.rb
cd ~/path/to/name_of_app
bin/rails server
```

As a smoketest, open [http://localhost:3000](http://localhost:3000) and you
should see `Hello, World!`
