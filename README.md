The_Gossip_Project is a website that enable people to gossip about The_Hacking_Project 

The_Gossip_Project models are : user, gossip, tag, city, private_message, message_receiver (I created this model so a Private Message can have several receivers)

In order for you to test FreeDoc please test the database & the models 

## How to test the Database :
first do in the terminal 'rails db:migrate' then go in the terminal console type 'rails db:seed' in the directory and see if there is any errors

## How to test the file : 
go in the terminal console type 'rails console' in the directory & try create new instances of the models (see seeds.rb for inspiration)
