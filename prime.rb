def prime?(num)
  if num < 0 || num == 0 || num == 1 
  false
 else
   (2..num-1).to_a do |divisor|
     num%divisor != 0
    true
  end
  end
end
