require_relative './apis/Qiita'
require_relative './apis/Github'
require_relative './apis/googlebooks'

# q = Qiita.new('https://qiita.com/api/v2/items?page=1&per_page=2')
# q.fetch
# q.put_data

# g = Github.new("https://api.github.com/events")
# g.fetch
# g.put_data

b = Googlebooks.new('https://www.googleapis.com/books/v1/volumes?q=')
b.scan_word
b.fetch
b.put_data