class StaticController < ApplicationController
    def about
        render "layouts/hello_world"
    end
end