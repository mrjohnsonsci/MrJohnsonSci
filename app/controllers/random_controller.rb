class RandomController < ApplicationController
  def core1
   @student =  Student.where(hour: 1).shuffle
  end

  def core2
    @student =  Student.where(hour: 2).shuffle
  end

  def core3
    @student =  Student.where(hour: 3).shuffle
  end

  def core4
    @student =  Student.where(hour: 4).shuffle
  end

  def advisory
    @student =  Student.where(hour: 5).shuffle
  end

  def flex
    @student =  Student.where(hour: 5).shuffle
  end
end


