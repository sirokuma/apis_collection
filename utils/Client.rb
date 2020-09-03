require 'net/http'
require 'uri'
require 'json'

class Client
    def initialize(url)
        @uri = URI.parse(url)
    end

    def fetch
        res = Net::HTTP.get(@uri)
        @json = JSON.parse(res)
    end
end