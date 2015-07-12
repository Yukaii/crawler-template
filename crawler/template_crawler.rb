require 'crawler_rocks'
require 'json'
require 'iconv'
require 'pry'

class TemplateCrawler

  def initialize
    @query_url = ""
    @ic = Iconv.new('utf-8//translit//IGNORE')
  end

  def courses
    @courses = []

    # start write your crawler here:
    binding.pry
    puts "hello"
  end
end

crawler = TemplateCrawler.new
File.write('courses.json', JSON.pretty_generate(crawler.courses()))
