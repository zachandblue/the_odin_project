class Timer
  def seconds
    @seconds = 0
  end
  def seconds=(seconds)
    @seconds = seconds

  end
  def time_string
    @time_string = Time.at(@seconds).utc.strftime("%H:%M:%S")
  end
end
