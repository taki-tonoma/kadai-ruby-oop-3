#Humanクラス定義・animalファイル読み込み
#thinkableモジュールファイル読み込み

require './animal'
require './thinkable'

class Human < Animal
  #Thinkableモジュール読み込み
  include Thinkable
  #インスタンス変数
  attr_accessor :hobby
  
  def initialize(name, age, hobby)
    self.name = name
    self.age = age
    self.hobby = hobby
  end
end

  