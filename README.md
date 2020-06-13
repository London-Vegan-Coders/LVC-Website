# README

This README would normally document whatever steps are necessary to get the
application up and running.


* Set up with docker:
install docker and have it turned on ;)
Run the following commands in terminal:
1. docker-compose build
2. docker-compose run web bundle install
3. docker-compose run web yarn install
4. docker-compose rails db:create db:migrate

The setup above only has to be done once.
To run the server run the following command in terminal:
docker-compose up

The website should be accessable after a few minutes on the following url:
http://localhost:3000

To stop the container from running press ctrl-c.
The following commands will remove the lvc-website containers. 
docker-compose down

* Set up without docker:
The following websites have great tutorials for setting up your device to work on a rails project.
1. https://github.com/lewagon/setup
2. http://guides.railsgirls.com/install

!!! Setting up a device can be quite frustrating. Especially when you're new to coding or new to a new operating system. Another thing is that different versions of the same operating system can have different problems. Don't hesitate to ask questions when you're not sure or when you run into an issue. :)

TL;DR

In short make sure you have the following things after setting up your device (for Mac OS):
1. Installed the command line tools on the terminal. Basically run this command in terminal: xcode-select --install
2. A package manager like Homebrew <-- which is a package manager for Mac.
3. A Ruby version manager like rbenv or rvm. (asdf also sounds interesting as it isn't a version manager just for the Ruby programming language).
4. Ruby on Rails. This is a ruby library or Gem as it is called for the Ruby programming language.
5. A node package manager like yarn or npm.
6. A text editor like Sublime text, VSCode, Atom. I would suggest VSCode for beginners as it is quite easy to install and extend but try a couple of different ones and stay with the one you prefer.
7. Bundler. This is a ruby Gem that helps you download other project specific Ruby Gems.

I'm not sure what you need on a windows or Linux laptop. Follow one of the links provided and if you run into any problems let me know and we can figure it out together :)

* After the device is set up, do this to get the project running:
1. Clone the repository: git clone git@github.com:London-Vegan-Coders/LVC-Website.git
2. Go into the project: cd LVC-Website
3. Run bundler: bundle install
4. Run yarn or npm to install packages: yarn (or if you use npm just run: npm install)
5. Run the following rails commands to create the database:
    rails db:setup
    rails db:migrate
6. Run the following rails command to run the rails server:
    rails s (or rails server)
7. Go in your browser to the following url to see the project:
    localhost:3000
8. To stop the server go into your terminal and press ctrl-c
