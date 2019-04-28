# Add  code here!
def prime?(num)
  if num > 1
    r = (2..(num-1)).to_a
    r.none? do |numtest|
      num % numtest == 0
    end
  else
    false
  end
end
