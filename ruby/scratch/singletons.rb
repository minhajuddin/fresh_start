#singletons
class MyLogger
  private_class_method :new
  @@logger = nil
  def MyLogger.get_instance
    @@logger = new unless @@logger
    @@logger
  end
  
  def initialize
    @log = ""
  end

  public
  
  def log_message(message)
    @log = @log +"\n"+ message
  end
  
  def get_log
    @log
  end
end


class Animal
  def initialize
    MyLogger.get_instance.log_message('Animal object created')
  end
end

class Dog < Animal
  def initialize
    MyLogger.get_instance.log_message('Dog object created')
    super
  end
end

Dog.new
Dog.new

puts MyLogger.get_instance.get_log

puts MyLogger.get_instance.id
puts MyLogger.get_instance.id
