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
