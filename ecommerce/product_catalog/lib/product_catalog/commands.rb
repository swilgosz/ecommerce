module ProductCatalog
  class RegisterProduct < Infra::Command
    attribute :product_id, Infra::Types::UUID
    attribute :name, Infra::Types::String
  end
end
