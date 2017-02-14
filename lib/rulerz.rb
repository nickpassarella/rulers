require "rulerz/version"

module Rulerz
  class Application
    def call(env)
      [200, {'Content-Type' => 'text/html'},
         ['Hello from Ruby on Rulerz!']]
    end
  end
end
