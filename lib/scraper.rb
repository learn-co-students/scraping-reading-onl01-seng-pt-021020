
require 'nokogiri'
require 'open-uri'
require "pry"

html = open("https://flatironschool.com/")
binding.pry
Nokogiri::HTML(html)
doc = Nokogiri::HTML(html)
puts doc
