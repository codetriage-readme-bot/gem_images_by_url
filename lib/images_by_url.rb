require 'images_by_url/version'
require 'images_by_url/images_by_url'
require 'open-uri'
require 'nokogiri'
require 'json'

module ImagesByUrl
  class ParseImagesByUrl
    def list_links_images(url)
      html = open(url)
      doc = Nokogiri::HTML(html)
      showings = []
      doc.css('img').each do |showing|
        img = showing.attr('src')
        showings.push(
           link: img
        )
      end
      JSON.pretty_generate(showings)
    end
  end
end
