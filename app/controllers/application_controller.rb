class ApplicationController < ActionController::Base
    def fb_login
        #redirect_to 'https://www.facebook.com/v3.2/dialog/oauth?client_id=320755938542457&redirect_uri=http://localhost:3000/fb_callback&response_type=code%20token'
    end

    def fb_callback
        puts params.inspect
    end
end
