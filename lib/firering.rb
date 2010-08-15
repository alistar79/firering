require 'logger'
require 'date'
require 'eventmachine'
require 'yajl'
require 'em-http'

module Firering
  VERSION = '0.1.1'

  class Error < StandardError; end

  autoload :Requests   , "firering/requests"
  autoload :Connection , "firering/connection"

  autoload :Data       , "firering/data"
  autoload :User       , "firering/data/user"
  autoload :Message    , "firering/data/message"
  autoload :Room       , "firering/data/room"
  autoload :Upload     , "firering/data/upload"
end
