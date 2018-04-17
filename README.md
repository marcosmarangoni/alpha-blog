# README

This is the repository used by me to cover the course made in
udemy about developing a ruby on rails application

**Git Hub setup:**
1) Add your remote repository with     
Command: git remote add git@github.com:marcosmarangoni/alpha-blog.git (Change this to your SSH local repository)
2) Now to add the changes to your local repository:   
Command: git status (to see any changes)   
Command: git add -A (-A = all). Add all changes to the temp. local repo   
Command: git commit -m "Your message" Commit the changes   
3) Now simply push the changes to your remote repo with the command:  
Command: git push

**Heruko Setup:**   
1) Heruko is the production area, where your server will be visible to all the user   
2) To setup Heruko firstly you have to create an account in Heruko (heruko.com)
3) It's very important to remove sqlite from your gems in the Gemfile. Remove the sqlite gem
from the global area and pastes on the Development group.
4) Create a new group name production and add "pg" gem (gem 'pg')
5) Do a bundle install --without development
6) Do a git add -A and after a git commit -m "Your message"