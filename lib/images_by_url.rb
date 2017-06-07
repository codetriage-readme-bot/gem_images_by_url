require 'images_by_url/version'
require 'images_by_url/images_by_url'
require 'open-uri'
require 'nokogiri'
require 'json'

module ImagesByUrl
  class ParseImagesByUrl
    def content
      # Your code goes here...
      url = 'http://www.cubecinema.com/programme'
      html = open(url)
      doc = Nokogiri::HTML(html)
      showings = []
      doc.css('.showing').each do |showing|
        showing_id = showing['id'].split('_').last.to_i
        tags = showing.css('.tags a').map { |tag| tag.text.strip }
        dates = showing.at_css('.start_and_pricing').inner_html.strip
        dates = dates.split('<br>').map(&:strip).map { |d| DateTime.parse(d) }
        description = showing.at_css('.copy').text.gsub('[more...]', '').strip
        showings.push(
            id: showing_id,
            tags: tags,
            dates: dates,
            description: description
        )
      end
      JSON.pretty_generate(showings)
    end

    def parser_alser
      url = 'https://www.alser.kz/?cityName=abay'
      html = open(url)
      doc = Nokogiri::HTML(html)
      showings = []
      element = doc.css('#searchQuery')
      showings.push(element)
      JSON.pretty_generate(showings)
    end

    def check_sity
      url = 'https://www.alser.kz/?cityName=abay'
      html = open(url)
      doc = Nokogiri::HTML(html)
      showings = []
      element = doc.css('.contactsCityTitle')
      showings.push(element)
      JSON.pretty_generate(showings)
    end
  end
end
