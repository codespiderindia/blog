class ArticlesController < ApplicationController

	def index
	@name ="manoj"
	$test="mmm"
	@article=Articles.all
	end

	def new
		#@article=Articles.new
	end
	private
  
end
