class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  class Bad
    def what
      "Not good"
    end
  end
end
