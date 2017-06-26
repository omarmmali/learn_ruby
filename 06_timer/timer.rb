class Timer
  #write your code here
  attr_accessor :seconds
  def initialize
  	@seconds = 0
  end

  def time_string
  	hours = @seconds/(60*60)
  	@seconds %= (60*60)
  	minutes = @seconds/60
  	@seconds %= 60

  	((hours<10? "0":"")+hours.to_s + ":"+(minutes<10? "0":"")+minutes.to_s+":"+(@seconds<10? "0":"")+@seconds.to_s)
  end
end
