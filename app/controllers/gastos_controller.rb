class GastosController < ApplicationController
	def create
		novo_gasto = Gasto.new
		novo_gasto.data = params['data']
		novo_gasto.descricao = params['descricao']
		novo_gasto.tipo = params['tipo']
		novo_gasto.forma_pagamento = params['forma_pagamento']
		novo_gasto.valor = params['valor']

		novo_gasto.save!
		redirect_to :back
		
	end

	def destroy
		gasto_excluido = Gasto.where(:id=>params['id']).delete
		redirect_to :back
	end
end