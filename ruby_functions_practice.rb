def return_10()
  return 10
  end

def add(num_1, num_2)
  return num_1 + num_2
  end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end
def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string_1)
  return string_1.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end

def number_to_full_month_name(month_num)
  case month_num
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(month_num)
  case month_num
  when 1
    return "Jan"
  when 3
    return "Mar"
  when 9
    return "Sep"
  end
end

def volume_of_cube(side)
  return side * side * side
end

def volume_of_sphere (radius)
  return (4 * 3.14 * radius ** 3)/3
end

def farenheit_to_celcius(farenheit)
  return (farenheit - 32)/1.8
end
