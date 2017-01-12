class RecebimentosController < ApplicationController

	def create
		novo_recebimento = Recebimento.new
		novo_recebimento.data = params['data']
		novo_recebimento.descricao = params['descricao']
		novo_recebimento.valor = params['valor']

		novo_recebimento.save!
		redirect_to :back
		
	end

	def destroy
		recebimento_excluido = Recebimento.where(:id=>params['id']).delete
		redirect_to :back
	end

end