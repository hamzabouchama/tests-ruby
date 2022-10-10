def calculate_secondes(n)
    sec = n % 60
    sec < 10 ? "0" + sec.to_s : sec.to_s
  end
  
  def calculate_minutes(n)
    min = ((n - n % 60) / 60) % 60
    min < 10 ? "0" + min.to_s : min.to_s
  end
  
  def calculate_hours(n)
    hour = ((n - n % 60) / 60) / 60
    hour < 10 ? "0" + hour.to_s : hour.to_s
  end
  
  def time_string(n)
    "#{calculate_hours(n)}:#{calculate_minutes(n)}:#{calculate_secondes(n)}"
  end