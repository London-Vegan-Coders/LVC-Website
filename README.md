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

* Set up for rails project:
The following websites have great tutorials for setting up your device to work on a rails project.
1. https://github.com/lewagon/setup
2. http://guides.railsgirls.com/install

!!! Setting up a device can be quite frustrating. Especially when you're new to coding or new to a new operating system. Another thing is that different versions of the same operating system can have different problems. Don't hesitate to ask questions when you're not sure or when you run into an issue. :)

TL;DR
1. Ruby
2. Ruby version manager
3. Git
4. A text editor
5. a node package manager

In short you need the following things:
(Mac OS)
1. Install the command line tools on the terminal. (basically run this command in terminal: xcode-select --install)
2. A package manager (Homebrew) <-- it is a package manager for Mac.
3. A Ruby version manager (rbenv or rvm) (asdf also sounds interesting as it isn't a version manager just for the Ruby programming language)
4. Ruby on Rails (this is a ruby library or Gem as it is called for the Ruby programming language)
5. A node package manager (Yarn or npm) 
6. A text editor. (Sublime text, VSCode, Atom) (I would suggest VSCode for beginners as it is quite easy to install and extend but try a couple of different ones and stay with the one you prefer)
7. Bundle (This is a ruby Gem that is helps you download other project specific Ruby Gems)

I'm not sure what you need on a windows or Linux laptop. Follow one of the links provided and if you run into any problems let me know and we can figure it out together :)


* After the device is set up:
1. Clone the repository (git clone git@github.com:London-Vegan-Coders/LVC-Website.git)
2. go into the project (cd LVC0Website)
3. Run bundler (bundle install)
4. Run Yarn/npm (yarn)(nvm)
5. Run the following rails commands to create the database:
    rails db:setup
    rails db:migrate
6. Run the following rails command to run the rails server:
    rails s (or rails server)
7. Go in your browser to the following url to see the project:
    localhost:3000
8. To stop the server go into your terminal and press ctrl-c
