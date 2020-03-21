require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html).css(".headline-26OIBN")

puts doc

doc.css(".headline-26OIBN").text

doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G")
## this portion of the site has changed, therefore the following code returns errors)

courses.each do |course|
  puts course.text.strip
end