class PagesController < ApplicationController
    def show
        render template: "pages/#{params[:page]}"
      end
      def home 
      end
      def dashboard
      end
      def calendar
      end
end
