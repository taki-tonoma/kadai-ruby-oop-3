#Animalクラス定義
class Animal
  #インスタンス変数
  attr_accessor :name, :age
  
  def initialize(name, age)
    self.name = name
    self.age = age
  end
  
  def say
    puts "#{self.name}です。#{self.age}です。"
  end
end


=begin
animal = Animal.new('田中 太郎', 25)
animal.say
=end
