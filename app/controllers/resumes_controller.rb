class ResumesController < ApplicationController

def show_resume
  @resume = {
  name: "Emma Laroche",
  email: "E.R.Laroche@gmail.com",
  tech: "TECHNOLOGY",
  server: "Server-side: Ruby on Rails, Active Record, Data Modeling, Controller logic, ERB & HAML templating, User Authentication with RSPEC",
  client: "Client-side: Javascript, jQuery, Bootstrap, Foundation, SASS, CSS3, HTML5, AJAX, AND JSON",
  skills: "SKILLS SUMMARY"
}

end

end