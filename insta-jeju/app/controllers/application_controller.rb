class ApplicationController < ActionController::Base
    rescue_from CanCan::AccessDenied do |e|
        respond_to do |format|
            format.html { redirect_to root_path, notice: "노 권한요"  }
        end
    end
end
