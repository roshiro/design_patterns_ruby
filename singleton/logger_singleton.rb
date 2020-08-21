class LoggerSingleton
  private_class_method :new

  @@instance = new

  def self.instance
    @@instance
  end
end
