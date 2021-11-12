class ApplicationController < ActionController::Base
    def hello
        render html: "<h1>hallo world</h1>"
    end
end
