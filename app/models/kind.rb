class Kind < ApplicationRecord

  CONTRACT_TYPES = %i[clt cnpj temporary].freeze

  has_many :contacts

  extend Enumerize

   enumerize :contract_type, in: CONTRACT_TYPES, predicates: true
end
