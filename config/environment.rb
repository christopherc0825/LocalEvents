require 'bundler'

Bundler.require
require 'open-uri'

require_relative '../lib/LocalEvents/version'
require_relative '../lib/concerns/findable'
require_relative '../lib/data_container'
require_all './lib'

module LocalEvents
    class Error < StandardError; end

end