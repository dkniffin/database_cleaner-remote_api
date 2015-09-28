module DatabaseCleaner
  module RemoteApi
    class DatabaseCleansController < DatabaseCleaner::RemoteApi::ApplicationController

      def clean
        DatabaseCleaner.clean
        render json: {}
      end

      def start
        DatabaseCleaner.start
        render json: {}
      end
    end
  end
end
