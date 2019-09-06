require "http/server"
def one(x)
  x + 1
end


# TODO: Write documentation for `Cr::Study`
module Cr::Study
  VERSION = "0.1.0"

  proc = ->one(Int32)
  puts proc.call 1
  if 0
    puts "got ya"
  end

  # server = HTTP::Server.new do |context|
  #   context.response.content_type = "text/plain"
  #   context.response.print "Hey world! The time is #{Time.now}"
  # end

  # address = server.bind_tcp 8080
  # puts "Listening on http://#{address}"
  # server.listen
end
