module NFe
  ## CONFIGURATION OPTIONS

  # metohd for taking CNPJ
  mattr_accessor :provider_tax_number
  @@provider_tax_number = nil

  def self.setup
    yield self
  end
end
