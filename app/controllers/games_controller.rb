class GamesController < ApplicationController
  
  def index
      name = '최지원'
      
      @name = name
  end
  
  def result
      num = rand(1..9)
      if num == 1
         kind = "인간"
      elsif num == 2
         kind = "저승사자"
      elsif num == 3
         kind = "천사"
      elsif num == 4
         kind = "도깨비"
      elsif num == 5
         kind = "강아지"
      elsif num == 6
         kind = "GOD"
      elsif num == 7
         kind = "노비"
      elsif num == 8
         kind = "개미"
      else 
         kind = "고양이"
      end
      
      @num = num
      @kind = kind
      
  end
    
    
end
