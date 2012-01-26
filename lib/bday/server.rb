require 'eventmachine'
require 'bday/handler'

module BDay
  class Server
    def run(host, port, name)
      EM.run do
        EM.start_server host, port, BDay::Handler, name
      end
    end
  end
end
