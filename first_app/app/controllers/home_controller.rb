class HomeController < ApplicationController
    def index
        render html: "니 아이피 주소는 #{request.remote_ip} 이란다"
    end
end
