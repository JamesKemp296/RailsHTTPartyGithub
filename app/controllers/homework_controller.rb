class HomeworkController < ApplicationController
  def index
    @profile = HTTParty.get("https://api.github.com/users/JamesKemp296").parsed_response
  end
end
