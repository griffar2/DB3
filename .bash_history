sudo gem install rails --version 4.0.0 --no-ri --no-rdoc
psswd
passwd
mk dir
mkdir
mkdir cd work
;
mkdir work
cd work
rails new demo
cd demo
ls -p
rake about
rails server
rails generate controller Say hello goodbye
cat app/controllers/say_controller.rb 
Download rails40/demo1/app/views/say/hello.html.erb
cd app/views/say/hello.html.erb
nano app/views/say/hello.html.erb 
nano app/controllers/say_controller.rb 
nano app/views/say/hello.html.erb 
nano app/views/say/goodbye.html.erb 
nano app/views/say/hello.html.erb 
worl
work
rails server
cd demo
cd work
cd demo
rails server
sudo gem install rails-api
rails-api new splatter
cd splatter
rails generate scaffold User email:string password:string name:string blurb:text
app/models/user.rb
app/models/user.rb.
app/models/user.rb
cd work
app/models/user.rb
less app/models/user.rb
rake db:migrate
less app/controllers/users_controller.rb
nano app/controllers/users_controller.rb
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"test@foo.com", "name":"Test User", "password":"foo"}}'
nano app/controllers/users_controller.rb
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"test@foo.com", "name":"Test User", "password":"foo"}}'
c
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/1
curl -i -H "Content-type: application/json" -X DELETE http://griffin.sqrawler.com:3000/users/1
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/1
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/2
curl -i -H "Content-type: application/json" -X DELETE http://griffin.sqrawler.com:3000/users/2
curl -i -H "Content-type: application/json" -X DELETE http://griffin.sqrawler.com:3000/users/3
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/3
$git config --global user.name "Andrew Griffin"
$git config --global user.name "griffar2"
git config --global user.name "griffar2"
git config --global user.email "andy_griff@live.com"
ls -al ~/.ssh
ssh-keygen -t rsa -C "andy_griff@live.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
clip < ~/.ssh/id_rsa.pub
sudo apt-get install geomview
clip < ~/.ssh/id_rsa.pub
eval "$(ssh-agent -s)"
clip < ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub 
ssh -T git@github.com
cd splatter
rails server
$ git config --global user.name "Andrew Griffin"
$git config --global user.name "Andrew Griffin"
cd splatter
rails generate scaffold Splatt body:string user:belongs_to
rake db:migrate
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatter world", "user_id":"1"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"test@foo.com", "name":"Test User", "password":"foo"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatter world", "user_id":"3"}}'
curl -i -H "Content-type: application/json" -X DELETE http://griffin.sqrawler.com:3000/users/3
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"test@foo.com", "name":"Test User", "password":"foo"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatter world", "user_id":"4"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatter world", "user_id":"1"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatt -d '{"splatt": {"body":"Hello, Splatter world", "user_id":"4"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Hello, Splatter world", "user_id":"4"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Whaddup world", "user_id":"4"}}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts/4
# PATCH/PUT /users/1
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts/4
ls
cd ..
ls
git status
git init
git add .
git commit -m "first commit"
git remote add origin git@github.com:griffar2/DB3.git
git push
git pull
git pull origin master
git push origin master
rails server
cd splatter
rails server
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts/4
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"test@foo.com", "name":"Test User", "password":"foo"}}'
rake db:migrate
splatter
cd splatter
rake db:migrate
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts/4
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"test@foo.com", "name":"Test User", "password":"foo"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":5, "follow_id":4}'
curl -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":5, "follow_id":4}'
cd splatter
cd db
cd migrate
rails generate <20140804133300>_create_follows.rb
create <20140804133300>_create_follows.rb
<20140804133400>_create_follows.rb
touch <20140804133400>_create_follows.rb
touch 20140804133500_create_follows.rb
nano 20140804133500_create_follows.rb
cd..
cd ..
cd ....
cd .. ..
cd app/models/user.rb
cd ..
git init
git add .
git commit -m "Lab 3.1, follower methods"
git remote add origin git@github.com:griffar2/DB3.git
git push origin master
git pull origin master
rails server
cd splatter
rails server
cd splatter
server rails
rails server
cd splatter
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":5, "follow_id":4}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":4, "follow_id":5}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":4, "follows_id":5}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":5, "follows_id":4}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed -d '{"id":4}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed -d '{"id":5}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/feed -d '{"id":5}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed -d '{"id":5}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed -d '{"id":4}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed/4
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed/5
git add .
git commit -m "Lab 3.2, splatter newsfeed"
git push origin master
git add .
git commit -m "Lab 4.1, validation"
git push origin master
cd splatter
rails server
cd splatter
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com/3000/users -d '{"user": {"email":"liamd@test.com", "name":"Liam Donald", "password":"123Tester"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"liamd@test.com", "name":"Liam Donald", "password":"123Tester"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"alexj@test.com", "name":"Alex Jones", "password":"123Tester"}}'
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"andrewg", "name":"Andrew Griffin", "password":"Tester"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"andrewg@test.com", "name":"Andrew Griffin", "password":"test"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"andy@test.com", "name":"Andrew Griffin", "password":"test"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"a@test.com", "name":"Andrew Griffin", "password":"test"}}'
validates :name, presence: true
validates :email, uniqueness: {case_sensitive: false}
validates :password, length: {minimum: 8}, if::strong?
def strong?
password =~ /.*\d+.*/ && password =~ /.*[a-z]+.*/ && password =~ /.*[A-Z].*/
endvalidates :name, presence: true
validates :email, uniqueness: {case_sensitive: false}
validates :password, length: {minimum: 8}, if::strong?
def strong?
password =~ /.*\d+.*/ && password =~ /.*[a-z]+.*/ && password =~ /.*[A-Z].*/
curl -i -H "Content-type: application/json" -X DELETE http://griffin.sqrawler.com:3000/users/follows/4/5
rake db.migrate
rm db/development.sqlite3 
rake db:migrate
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"liamd@test.com", "name":"Liam Donald", "password":"123Tester"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"alexj@test.com", "name":"Alex Jones", "password":"123Tester"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"andrewg@test.com", "name":"Andrew Griffin", "password":"test"}}'
rm db/development.sqlite3 
rake db:migrate
git add .
git commit -m "Lab 4.1 working smoothly"
git push origin master
cd splatter
rails server
git pull origin master
sh griffinM1.sh
sh GriffinM1.sh
cd splatter
sh GriffinM1.sh
rm db/development.sqlite3 
rake db:migrate
sh GriffinM1.sh
rm db/development.sqlite3 
sh GriffinM1.sh
rm db/development.sqlite3 
rake db:migrate
sh GriffinM1.sh
rm db/development.sqlite3 
rake db:migrate
sh GriffinM1.sh
curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/1
git add .
git commit -m "Code cleaned up"
git push origin master
git tag -a M1 -m "My first milestone"
git tag
exit
cd splatter
rails server
sudo chown griffin /var/www/html
cd splatter
git clone git@github.com:tclark/splatter-client.git
sudo chown griffin/var/www/html
sudo chown griffin /var/www/html
cd splatter
rails server
git add .
git commit -m "Lab 6.1 completed"
git push origin master
cd splatter
server rails
rails server
cd splatter
rails server
cd splattwe
cd splatter
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 561F9B9CAC40B2F7
sudo apt-get install apt-transport-https ca certificates
add to /etc/apt/sources.list:
sudo apt-get install apt-transport-https ca-certificates
add to /etc/apt/sources.list:
cd ..
cd /etc/apt
cd sources.list
nano sources.list
sudo cp ~/sources.list sources.list
sudo apt-get update
sudo apt-get install libapache2-mod-passenger
sudo a2enmod passenger
cd ..
cd apache2/sites-available/:
cd apache2/sites-available
sudo nano 000-default.conf
ln -s /home/griffin/splatter/public /var/www/html/api
cp /home/griffin/splatter/db/development.sqlite3 /home/griffin/splatter/db/production.sqlite3
sudo service apache2 restart
cd splatter
sudo apt-get install mongodb
mongo lab81
cd splatter
rails server
cd splatter
git. add
git .add
git add .
git commit -"Before I started lab 8.2"
git commit -m "Before I started lab 8.2"
git push origin master
cd ..
mkdir mongo
cd mongo
git clone git@github.com:griffin/db3.git
cd db3
git checkout -b mongo
gem 'mongoid' github: 'mongoid/mongoid'
cd db3
gem 'mongoid', github: 'mongoid/mongoid'
ls
git clone git@github.com:griffin/splatter.git
git clone git@github.com:griffin/DB3.git
git clone git@github.com:griffar2/DB3.git
cd db3
cd DB3
git checkout -b mongo
cd splatter
gem 'mongoid', github: 'mongoid/mongoid'
git add .
git commit -m "added deps for mongo to Gemfile"
git push origin mongo
bundle update
rails g mongoid:config
nano config/mongoid.yml
rm app/models/user.rb
rails g model user name:string email:string password:string blurb:string
git rm app/model/splatt.rb
git rm app/models/splatt.rb
rails server
git add .
git commit -m "Finished lab 8.2"
git push origin mongo
rails server
cd ..
cd .. .. 
cd ..
cd splatter
cd
sudo service apache2 restart
cd mongo/DB#/splatter
cd mongo
cd DB#
cd DB3
cd splatter
curl -H "Content-type: application/json" -X POST http://locahost:3000/users \-d '{"name": "Mongo User", "email":"a@b.c", "password":"foo", "blurb":"blar"}'
curl -H "Content-type: application/json" -X POST http://localhost:3000/users \-d '{"name": "Mongo User", "email":"a@b.c", "password":"foo", "blurb":"blar"}'
curl -H "Content-type: application/json" -X POST http://localhost:3000/users \-d '{"name": "Mongo User", "email":"a@b.c", "password":"123foo123", "blurb":"blar"}'
curl -H "Content-type: application/json" -X GET http://localhost:3000/users
curl -H "Content-type: application/json" -X GET http://localhost:3000/users/540f8a6869702d385d000000
curl -H "Content-type: application/json" -X GET http://localhost:3000/users/540f8a6869702d385d000000 \-d '{"name":"Bob"}'
curl -H "Content-type: application/json" -X GET http://localhost:3000/users/540f8a6869702d385d000000
curl -H "Content-type: application/json" -X GET http://localhost:3000/users/540f8a6869702d385d000000 -d '{"name":"Bob"}'
curl -H "Content-type: application/json" -X PUT http://localhost:3000/users/540f8a6869702d385d000000 -d '{"name":"Bob"}'
curl -H "Content-type: application/json" -X GET http://localhost:3000/users/540f8a6869702d385d000000
