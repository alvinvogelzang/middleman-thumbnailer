lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'middleman'
require 'middleman-thumbnailer'

require_relative 'support/fixture'
