module Proxy::Hello
  class Api < ::Sinatra::Base
    include ::Proxy::Log
    helpers ::Proxy::Helpers

    get "/hello_world" do
      what = Proxy::Hello::Plugin.settings.say_hello ? "Hello!" : "Hi."
      {"message" => what}.to_json
    end
  end
end
