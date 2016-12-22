# Welcome to Rails!

### Recap

1. We have more generators that can create files for us!
  * migration: similar to generating migrations before
  * model: generates a migration AND a model file for us, plus tests
  * controller: generates an empty controller class, empty directory for views, plus tests
2. We can create a new Rails app using `rails new NAME_OF_APP`
3. We define our routes in the `config/routes` file. By giving these an 'as' property, we can access helper methods in our views to return the path.
4. Controllers implicitly render views of the same name. If I have a `DogsController` with an `index` action, it will try to render a file inside of `views/dogs` called `index.html.erb`
