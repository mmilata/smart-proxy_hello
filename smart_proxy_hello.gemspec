require File.expand_path('../lib/smart_proxy_hello/hello_version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'smart_proxy_hello'
  s.version = Proxy::Hello::VERSION
  s.summary = "Example plugin for Foreman's smart-proxy"
  s.description = 'Extremely simple smart-proxy plugin for educational purposes.'
  s.authors = ['Martin Milata']
  s.email = 'mmilata@redhat.com'
  s.files = Dir['{lib,settings.d}/**/*'] + ['README', 'LICENSE']
  s.homepage = 'http://github.com/mmilata/smart-proxy_hello'
  s.license = 'GPLv3'
end
