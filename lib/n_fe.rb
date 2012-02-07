module NFe
  ## CONFIGURATION OPTIONS

  # get web server production
  mattr_accessor :web_server_production
  @@web_server_production = nil

  # get web server ratificatioin
  mattr_accessor :web_server_ratification
  @@web_server_ratification = nil

  # get web password
  mattr_accessor :web_password
  @@web_password = nil

  # get digital certificate
  mattr_accessor :digital_certificate
  @@digital_certificate = nil

  def self.setup
    yield self
  end
end
