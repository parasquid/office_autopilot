require 'spec_helper'

describe OfficeAutopilotApi::Request do

  describe "HTTParty" do
    it "sets the base uri to the Office Autopilot API host" do
      OfficeAutopilotApi::Request.base_uri.should == 'http://api.moon-ray.com'
    end

    it "set the format to :plain" do
      OfficeAutopilotApi::Request.format.should == :plain
    end
  end

end
