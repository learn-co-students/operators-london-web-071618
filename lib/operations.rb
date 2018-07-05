def unsafe?(speed)
  if (speed < 40) || (speed > 60)
    true
  else
    false
  end
end

def not_safe?(speed)
  (speed < 40) || (speed > 60) ? true : false
end

def sum_machine(first, second)
  if first > second
    small = second
    large = first
  else
    small = first
    large = second
  end

  sum = 0
  while small <= large
    sum = sum + small
    small += 1
  end

  sum

end