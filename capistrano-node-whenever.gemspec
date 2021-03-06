lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/node_whenever/version'

Gem::Specification.new do |s|
  s.name          = 'capistrano-node-whenever'
  s.version       = Capistrano::NodeWhenever::VERSION
  s.date          = '2015-11-10'
  s.author        = 'Tom Caflisch'
  s.email         = 'tomcaflisch@gmail.com'
  s.files         = `git ls-files`.split("\n")
  s.license       = 'ISC'
  s.summary       = 'Capistrano plugin for https://github.com/toymachiner62/node-whenever'
  s.description   = 'Capistrano plugin for https://github.com/toymachiner62/node-whenever'
  s.homepage      = 'https://github.com/toymachiner62/capistrano-node-whenever'
  s.require_paths = ["lib"]

  s.add_dependency 'capistrano', '~> 3.0'
end