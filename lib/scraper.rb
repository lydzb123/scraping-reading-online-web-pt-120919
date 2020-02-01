require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

courses = doc.css(".title-oE5vT4")

puts courses.each do |course|
  puts course.text.strip
end
