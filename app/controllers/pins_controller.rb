class PinsController < ApplicationController

	def index
	end

	def show
	end

	def new
		@pin = Pin.new
	end

	def create
		@pin = Pin.new(pin_params)
	end

	def edit
	end

	def update
	end

	def destroy
	end

	def upvote
	end

	private

	def pin_params
		params.require(:pin).permit(:title, :description)
	end

	def find_pin
	end
end
