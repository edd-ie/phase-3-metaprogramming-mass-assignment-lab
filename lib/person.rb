class Person
  # your code here
  def initialize(val)
      val.each{|key,value|
          self.class.attr_accessor(key)
          self.send("#{key}=", value)
      }
  end
end
