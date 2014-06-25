require 'hello/hello_api'

map "/hello" do
  run Proxy::Hello::Api
end
