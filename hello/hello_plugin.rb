module Proxy::Hello
  class Plugin < ::Proxy::Plugin
    plugin :hello, '0.1'

    http_rackup_path File.expand_path("http_config.ru", File.expand_path("../", __FILE__))
    https_rackup_path File.expand_path("http_config.ru", File.expand_path("../", __FILE__))

    default_settings :say_hello => true
  end
end
