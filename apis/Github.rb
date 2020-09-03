require_relative '../utils/Client'

class Github < Client
    def put_data
        @json.each do |j|
            p j["id"]
            p j["type"]
            p j{"commits_url"}
        end
    end
end