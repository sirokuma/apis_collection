require_relative '../utils/Client'

class Qiita < Client
    def put_data
        @json.each do |j|
            p j["id"]
            p j["title"]
        end
    end
end