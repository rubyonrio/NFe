module NFe
  ## CONFIGURATION OPTIONS

  # metohd for taking web password
  mattr_accessor :web_password
  @@web_password = nil

  # method for taking digital certificate
  mattr_accessor :digital_certificate
  @@digital_certificate = nil

  def self.setup
    yield self
  end
end
