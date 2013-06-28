require 'httparty'

module OfficeAutopilotApi
  class Request

    include HTTParty
    base_uri 'http://api.moon-ray.com'
    format :plain

  end
end
