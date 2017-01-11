class Recebimentos
  include Mongoid::Document

  
  #fields
  field :data,                      type:String, default:nil
  field :descricao,                 type:String, default:nil
  field :valor,                     type:String, default:nil


end