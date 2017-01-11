class Gastos
  include Mongoid::Document

  
  #fields
  field :data,                      type:String, default:nil
  field :descricao,                 type:String, default:nil
  field :tipo,                      type:String, default:nil
  field :forma_pagamento,           type:String, default:nil
  field :valor,                     type:String, default:nil


TIPOS = [ESTACIONAMENTO, CINEMA, RESTAURANTE, MERCADO, ROUPAS, FESTAS, SAQUES, OUTROS] 
FORMAS_PAGAMENTO = [DEBITO, CREDITO_AMEX, CREDITO_VISA, DINHEIRO] 
end