module NFe
  ## CONFIGURATION OPTIONS

  # metohd for taking CNPJ
  mattr_accessor :provider_tax_number
  @@provider_tax_number = nil

  # method for taking CCM
  mattr_accessor :provider_taxpayer_register
  @@provider_taxpayer_register = nil

  def self.setup
    yield self
  end
end
