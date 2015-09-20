class CreaturesController < ApplicationController
	def index
		@creatures = Creature.all
		render :index
	end
	def new
		#why isnt @creatures = needed here?
		render :new
	end	
	def create
		new_creature = params.require(:creature).permit(:name, :description)
		Creature.create(new_creature)
		redirect_to "/creatures"
	end	
end
