class Person
  def initialize(name)
    @name = name
  end

  def full_name
    puts "Seja Bem vindx,#{@name}"
  end
end

person = Person.new('Rodolfo Peixoto')
person.full_name
