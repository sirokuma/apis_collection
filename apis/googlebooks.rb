require_relative '../utils/Client'
require 'uri'

class Googlebooks < Client
    def initialize(url)
        @url = url
    end
    def put_data
        @json["items"].each do |j|
            p j["id"]
            p j["volumeInfo"]["title"]
        end
    end
    
    def scan_word
        p '検索キーワードを入力'
        @word = gets
        @uri = URI.parse(@url+@word) 
    end
end 