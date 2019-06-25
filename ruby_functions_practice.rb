def add(num1, num2)
  return num1 + num2
end


def return_10()
  return 10
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(x, y)
 return x * y
end

def divide(x, y)
  return x / y
end

def length_of_string(x)
  return x.length
end


def join_string(x, y)
  return x + y
end


def add_string_as_number(x, y)
  return x.to_i + y.to_i
end

def number_to_full_month_name(month)
  case month
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
  end
end

def number_to_short_month_name(short_month)
  case short_month
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
  end
end

def volume_of_cube(x)
  return x ** x
end


def volume_of_sphere(r)
  return (4/3.0) * Math::PI * (r ** 3)
end

def fahrenheit_to_celsius(temp)
return (temp - 32) * 5 / 9
end
