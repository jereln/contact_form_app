#Example Mailer App using Sidekiq

##Approach
For the first part of the assignment I created a simple site with a "Contact Me" form and just followed the Action Mailer Basics to get Action Mailer set up. It was fairly simple to get set up. The only problem I had was that I was getting a "Missing template" error and had to explicitly declare my mailer template. After that, I followed the Rails Cast on Sidekiq and got that set up to send emails in a background task.

##Resources
http://guides.rubyonrails.org/action_mailer_basics.html
http://railscasts.com/episodes/366-sidekiq