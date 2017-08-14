class AbuelitasController < ApplicationController
  def index
  end

  def new
	end

	def create
		# evaluando abuelita
		p 'Hola'
		p @abuelita = params[:user_input]
		p @answer = deaf_grandma(@abuelita)
		render 'index'
  end

  private
  def deaf_grandma(word)
		p "dentro de deaf_grandma"
		if word == word.downcase
			p "dentro de if"
			p @no_escucho = "HUH?! NO TE ESCUCHO, HIJO!"
		elsif word == word.upcase && word != "BYE TQM"
			p "dentro de if"
			p @no_no = "NO, NO DESDE 1983"
		else
			p "dentro de if"
			p @bye = "BYE TQM"
		end
	end
end