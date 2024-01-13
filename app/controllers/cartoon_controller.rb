class CartoonController < ApplicationController
	def index
		@search_term = params['search_term'] || 'rick'
		@cartoon = Cartoon.search(@search_term)
	end

	def details
		@cartoon = Cartoon.getMoreDetails(params[:id])
	end
end
