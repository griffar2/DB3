### Andrew Griffin Milestone 1 shell script ###

#Create 3 Users

curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"andrew@student.op.ac.nz", "name":"Andrew Grififn", "password":"123Tester"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"liam@student.op.ac.nz", "name":"Liam Donald", "password":"Tester123"}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users -d '{"user": {"email":"alex@student.op.ac.nz", "name":"Alex Jones", "password":"Testing55"}}'

#Create 5 splatts for each user, mixed order

curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"My first splatt!!", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Splatt number 1!", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Alexs second splatt", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Splatt number two", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Third splatt", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Liam splatting for the first time", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Splatt splatt", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Alex splatting", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Having another splatt", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"One last splatt", "user_id":1}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Splatt time!", "user_id":3}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Having a splatt", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Fourth splatt", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Fith Splatt", "user_id":2}}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/splatts -d '{"splatt": {"body":"Last Splatt!", "user_id":3}}'

#Causes the first user to follow the other 2

curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":1, "follows_id":2}'
curl -i -H "Content-type: application/json" -X POST http://griffin.sqrawler.com:3000/users/follows -d '{"id":1, "follows_id":3}'

#Gets the first user’s splatts

curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts/1

#Gets the users followed by the first user

curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/followers/1

#gets the first user’s news feed

curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed/1

#causes the first users to unfollow the third user

curl -i -H "Content-type: application/json" -X DELETE http://griffin.sqrawler.com:3000/users/follows/1/3

#displays the first users news feed after unfollowing the third

curl -i -H "Content-type: application/json" -X GET http://griffin.sqrawler.com:3000/users/splatts-feed/1