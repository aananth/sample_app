class User

  #declare 2 variables and create implicit getter & setter methods
  attr_accessor :name, :email

  #initialize is the called when object instantiated with new()
  def initialize(attributes={}) #attributes is a new empyty hash
    
    #assign the value from the hash to instance variable 
    #[its going to be empty coz the hash itself is empty]
    @name=attributes[:name] 
    @email=attributes[:email]
  
  end

  def formatted_email
    "#{@name} <#{email}>"
  end

end

