class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  class Bad
    def im_bad_method
      x = "lol"
      10.times.each {|t| t.to_i}
      return x
    end

    def im_bad_method2
      x = "lol#{Time.now}"
      return x
    end
  end
end
