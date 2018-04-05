class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  class Bad
    def what
      "Not good"
    end

    def what_x
      x = "123"
      "Not good"
      return 1
    end
  end
end
