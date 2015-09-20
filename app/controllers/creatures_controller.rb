class CreaturesController < ApplicationController
	def index
		@creatures = Creature.all
		render :index
	end
	def new
		#why isnt @creatures = needed here?
		render :new
	end	
end
