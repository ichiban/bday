require 'ansi/code'
require 'bday'

module BDay
  module Handler
    include ANSI::Code

    def initialize(name)
      @name = name
    end

    def post_init
      render_cake
      render_greeting @name
    end
    
    def receive_data(data)
      close_connection_after_writing
    end

    def render_cake color=true
      BDay::CAKE.gsub("\n", "\r\n").lines do |line|
        send_data line
      end
    end
    
    def render_greeting name=nil
      send_data "Happy Birth Day#{name ? ', ' + name : ''}!\n"
    end
  end
end
