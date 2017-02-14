require 'rulerz/version'
require 'rulerz/array'

module Rulerz
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, {'Content-Type' => 'text/html'},
         ['Hello from Ruby on Rulerz!']]
    end
  end
end
