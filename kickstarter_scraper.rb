# require libraries/modules here

require "nokogiri"
require "open-uri"

def create_project_hash
  
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  
  projects = {}
  
  
  # write your code here
end