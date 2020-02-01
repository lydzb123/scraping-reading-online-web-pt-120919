require 'nokogiri'
require 'open-uri'
require 'pry'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
doc.css(".title-oE5vT4").text
binding.pry
