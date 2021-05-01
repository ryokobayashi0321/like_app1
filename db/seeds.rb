User.destroy_all
Post.destroy_all

user1 = User.create!(email: "koba@example.com", password: "password")
user2 = User.create!(email: "gori@example.com", password: "password")
user3 = User.create!(email: "mori@example.com", password: "password")

Post.create!(content: "おはよう", user_id: user2.id)
Post.create!(content: "こんにちは", user_id: user3.id)
Post.create!(content: "こんばんは", user_id: user3.id)

puts "初期データの投入に成功しました！"
