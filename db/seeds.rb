# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

cat1 =  Category.create(name: "Food")
cat2 =  Category.create(name: "Sports")

auth1 = Author.create(name: "Dude", genre: "Fiction", bio: "I love food")
auth2 = Author.create(name: "Guy", genre: "Sports", bio: "I love sports")

post1 = Post.create(title: "Sports Stuff", description: "A description", post_status: true, author_id: auth2.id, category_id: cat2.id)
post2 = Post.create(title: "Sports galore", description: "A description again", post_status: true, author_id: auth2.id, category_id: cat2.id)
post3 = Post.create(title: "Food Stuff", description: "A description of food", post_status: true, author_id: auth1.id, category_id: cat1.id)
post4 = Post.create(title: "Dinner", description: "A description again", post_status: true, author_id: auth1.id, category_id: cat1.id)
post5 = Post.create(title: "Welcome to sports", description: "A description of this", post_status: true, author_id: auth2.id, category_id: cat2.id)
