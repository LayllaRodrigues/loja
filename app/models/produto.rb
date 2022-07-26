class Produto < ApplicationRecord
    
    belongs_to :departamento, optional: true
    
    validates :preco, presence: true
    validates :nome, length: {minimum: 4}
    validates :descricao, presence: true
    validates :quantidade, presence: true
end
