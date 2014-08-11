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
