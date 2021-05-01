email = "test@example.com"
password = "password"

User.destroy_all

user1 = User.create!(email: "koba@example.com", password: "password")
user2 = User.create!(email: "gori@example.com", password: "password")
user3 = User.create!(email: "mori@example.com", password: "password")

user2.Post.create!(content: "沖縄そば")
user1.Post.create!(content: "海ぶどう")
user3.Post.create!(content: "ゴーヤチャンプルー")
user3.Post.create!(content: "サーターアンダーギー")
user1.Post.create!(content: "タコライス")

User.create!(email: email, password: password)

puts "初期データの投入に成功しました！"
