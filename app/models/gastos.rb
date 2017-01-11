class Gastos
  include Mongoid::Document
 ESTACIONAMENTO = 'Estacionamento'
 CINEMA = 'Cinema'
 RESTAURANTE = 'Restaurante'
 MERCADO = 'Mercado'
 ROUPAS = 'Roupas'
 FESTAS = 'Festas'
 SAQUES = 'Saques'
 OUTROS = 'Outros'

 DEBITO = 'Débito'
 DINHEIRO = 'Dinheiro'
 CREDITO_AMEX = 'Crédito AMEX'
 CREDITO_VISA = 'Crédito VISA'


 TIPOS = [ESTACIONAMENTO, CINEMA, RESTAURANTE, MERCADO, ROUPAS, FESTAS, SAQUES, OUTROS] 
 FORMAS_PAGAMENTO = [DEBITO, CREDITO_AMEX, CREDITO_VISA, DINHEIRO] 
  
  #fields
  field :data,                      type:String, default:nil
  field :descricao,                 type:String, default:nil
  field :tipo,                      type:String, default:nil
  field :forma_pagamento,           type:String, default:nil
  field :valor,                     type:String, default:nil


end