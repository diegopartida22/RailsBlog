class Article < ApplicationRecord
    has_many :comments 

    validates :title, presence: true
    validates :body, presence: true, length: { minimum: 10 }
  end
  

# Create a new rails app
# bin/rails db:migrate

# Enter the console
# bin/rails console

# Article.All
# Article.create(title: "Hello World", body: "This is my first article")
# Article.first
# a = Article.first
# a.title

# Update 
# a.update(title: "Hello World 2")

# Know the size of the table
# Article.count

# Delete
# a.destroy

# Where
# Article.where(title: "Second")

# Find by id
# Article.find(2)

# Find by title or any other column
# Article.find_by(title: "Second")

# Create a new article in memory
# a = Article.new(title: "Hello World", body: "This is my first article")

# Save the article to the database
# a.save