# Lesson Plan

###Part 1 Ruby 

#####A simple demo
Take a list of names and print those that have a length of 5.

#####Examine data types 
**Primitive**
- string
- number
- boolean

**Composite**
- array
- hash

#####Key Programming concepts
**iterating**
.each
  

**if/else**
  

**methods**


### Part 2: What is Rails
a model/view/controller framework for creating database driven web applicatoins

okay...

to me, rails is a system for allowing us to integrate a database with html

#####Why use rails?
- Open source with an active community
- Convenient build tool for starting new projects quickly. 
  - comes with a testing suite, useful libraries like jquery, and technologies
- Enforces best practices and sensible conventions for application structure
- SQL database integration
- Uses ruby programming language, 

#####Start a new project
- We'll start a new project with `rails new «project_name»`
- We need list install the gems we're going to use
  - gems are packages of software/code that allow us to extend the functionality of a ruby application...we can automate tasks and speed up our work.
- Then we bundle them
- `rails s`
- we get to the welcome page

#####Get something on the page
- show the Router -> VC pattern
- `rails g messages index`
- in route, set `root message#index`
  - when we arrive at the rootpath of our url, we will be directed to the file
- Create sample messages in view
- 

#####Linkup the controller with the view
- Create the data in the controller as an instance variable

#####Now we want to get our data from a database
- We have to create a database
- We have to create a model (which will be a table in our db)
- We have to define the schema on the model
- Rails comes with sqllite

#####Create the model
- Models reperesent the data in our application that exists in the database
- In order to deal with a database in our rails application, we must have models.
- Each model represents a table... And each message is a record in our table
- A table is similar to a spreadsheet, but different in that it links to other tables
- rails convention is that there is one model per controller
- `rails g model message`

#####Define Schema & Seed Data
- when we generate a model we have to define the table schema --i.e. what columns that our table has and what datatypes they will receive
- we do this through migrations
- check out the schema table

#####

