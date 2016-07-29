module Api
  class MoviesController < Api::BaseController

    private

      def movie_params
        params.require(:movie).permit(:title)
      end

      def query_params
        params.permit(:title)
      end

  end
end
