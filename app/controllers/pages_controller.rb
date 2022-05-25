class PagesController < ApplicationController
    # left home action empty, thus Rails automatically renders a view that matches 
    # name of controller and action(in this case views/pages/home.html.erb)
    def home
    end

    def about
    end
end
