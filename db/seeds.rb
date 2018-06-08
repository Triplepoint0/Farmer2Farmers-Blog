require "./models"
User.create(username: "admin", password: "password", firstname: "Admin" , lastname: "Password" , bday: "11111-01-01" , created_at: "2018-06-08 03:40:20.831930" , updated_at: "2018-06-08 03:40:20.831930")


20.times do
    Post.create(title: "SEEDED POST" , body: "Here's a seeded post to fill up the page and it's copy and pasted because i did not want write out 20 individual posts!!" , created_at: "2018-06-08 04:00:00.755725" , updated_at: "2018-06-08 04:00:00.755725" , user_id: 1)
 end 
