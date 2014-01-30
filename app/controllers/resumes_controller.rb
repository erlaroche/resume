class ResumesController < ApplicationController

def show_resume
  @resume = {
  name: "Emma Laroche",
  email: "E.R.Laroche@gmail.com",
  tech: "TECHNOLOGY",
  server: "Server-side: Ruby on Rails, Active Record, Data Modeling, Controller logic, ERB & HAML templating, User Authentication with RSPEC",
  client: "Client-side: Javascript, jQuery, Bootstrap, Foundation, SASS, CSS3, HTML5, AJAX, AND JSON",
  skills: "SKILLS SUMMARY",
  skill_1: "Strong public communication skills, well organized, excellent time management, capable of working well independently or in a collaborative group",
  skill_2: "Able to speak, read, and write basic Spanish",
  ms: "MakerSquare",
  edu: "EDUCATION",
  location: "Austin, Texas",
  big_sam: "Sam Houston State University",
  degree: "Bachelor of Arts Major: History, Graduated: May 2009
Minors: Political Science, English",
  edu_location: "Huntsville, Texas",
  experience: "RELEVANT EXPERIENCE",
  msstd: "Full Stack Web Developer Student, MakerSquare",
  aboutms: "MakerSquare is a highly selective school that trains software developers through an in-person, full-time bootcamp.
Graduates of MakerSquare are full stack developers that build web applications using Ruby on Rails, JavaScript, JavaScript application frameworks (backbone.js, riot.js), jQuery, HTML/CSS, Git version control, and other technologies."
}

end

end