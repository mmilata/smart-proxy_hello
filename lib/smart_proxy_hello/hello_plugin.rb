require 'proxy/log'
require 'proxy/plugin'

require 'smart_proxy_hello/hello_version'

module Proxy::Hello
  class Plugin < ::Proxy::Plugin
    plugin :hello, Proxy::Hello::VERSION

    http_rackup_path File.expand_path("http_config.ru", File.expand_path("../", __FILE__))
    https_rackup_path File.expand_path("http_config.ru", File.expand_path("../", __FILE__))

    default_settings :say_hello => true
  end
end
