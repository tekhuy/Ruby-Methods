class Array

  #{|memo, item| memo - item}

  def my_inject 
    copy = self.dup
    copy.each do |item|
      yield memo,item
      p item
    end
  end


end