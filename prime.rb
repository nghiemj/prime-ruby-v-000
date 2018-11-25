 def prime?(n)
  if (n) == 2 
    return true
  elsif (n) <= 1
    return false
  else (2..n/2).none? do |num|
    (n) % num == 0 #checking for any n
  end
 end
 end
 
 
 
 
  #require 'prime'
  #integer.each do |i|
  #
  