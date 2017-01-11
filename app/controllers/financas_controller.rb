class FinancasController < ApplicationController
	def inicio

	end

	def adiciona_gasto
		novo_gasto = Gasto.new
		novo_gasto.data = params['data']
		novo_gasto.descricao = params['nome']
		novo_gasto.tipo = params['tipo']
		novo_gasto.forma_pagamento = params['forma_pagamento']
		novo_gasto.valor = params['valor']

		novo_gasto.save!
		
	end

	def adiciona_recebimento
		novo_recebimento = Recebimento.new
		novo_recebimento.data = params['data']
		novo_recebimento.descricao = params['nome']
		novo_recebimento.valor = params['valor']

		novo_recebimento.save!
		
	end

end