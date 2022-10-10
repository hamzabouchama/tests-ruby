def calculate_secondes(n)
    sec = n % 60
    if sec < 10 
        return "0" + sec.to_s 
    else
        return sec.to_s
    end
  end
  
  def calculate_minutes(n)
    min = ((n - n % 60) / 60) % 60
    if min < 10
        return "0" + min.to_s
    else 
        return min.to_s
    end
  end
  
  def calculate_hours(n)
    hour = ((n - n % 60) / 60) / 60
    if hour < 10
        return "0" + hour.to_s
    else 
        return hour.to_s
    end
  end
  
  def time_string(n)
    "#{calculate_hours(n)}:#{calculate_minutes(n)}:#{calculate_secondes(n)}"
  end

  puts calculate_secondes(80)
  puts calculate_minutes(80)
  puts time_string(5)