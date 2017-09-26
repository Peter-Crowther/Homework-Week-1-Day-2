def return_10()
return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string( string_1, string_2 )
  return string_1 + string_2
end

def add_string_as_number( string_num_one, string_num_two )
  return string_num_one.to_i + string_num_two.to_i
end

def number_to_full_month_name( num )
  case num
  when 1
     "January"
  when 2
     "February"
  when 3
     "March"
  end
end

def number_to_short_month_name( num )
  case num
  when 1
    "Jan"
  when 2
    "Feb"
  when 3
    "Mar"
  end
end

def volume_of_cube(length)
  return length ** 3
end

def volume_of_sphere(radius)
  return (4/3) * Math::PI * (radius ** 3)
end

def fahrenheit_to_celsius(temp)
  return (temp - 32) / 1.8
end
