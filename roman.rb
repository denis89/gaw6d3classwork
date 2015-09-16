VALUES = 
  ["M", 1000], 
  ["D", 500], 
  ["C", 100], 
  ["L", 50], 
  ["X", 10], 
  ["V", 5], 
  ["I", 1], 




def romanize n
  if n < 100 && n > 50
   m = convert100(n)
   puts m

  end

  if n < 50  && n >10
   m = convert10(n)
   puts m  
  end

  if n < 10 && n > 5
   m = 'V'
   o =  n % 5 
   i = convert5(o)
   puts   m + i     
  end

  if n > 0 && n < 5
   i = convert5(n)
    puts i
   end
   end

def convert5 m
  if m === 3
     m = 'III'
     return m
  elsif m === 4
     m = 'IIII'
  return m
      
    elsif m === 2
      m = 'II'
      return m
     else m === 1
      m = 'I'
      return m
     end
     end


def convert10 m
  if m < 50 &&  m > 40   
     o = m - 40
     i = convert5(o)
     m = 'XXXX'
     return m + i
    elsif m < 40 &&  m > 30
     o = m - 30
     i = convert5(o)
     m = 'XXX'
     return m + i
      
    elsif m < 30 && m > 20
       o = m - 20
     i = convert5(o)
     m = 'XX'
     return m + i
    elsif m < 20 && m > 10
       o = m - 20
     i = convert5(o)
     m = 'X'
     return m + i
     end
end




def convert100 m
  if m < 100 &&  m > 90   
     o = m - 90
     i = convert5(o)
     m = 'LXXXX'
     return m + i
    elsif m < 90 &&  m > 80
     o = m - 80
     i = convert5(o)
     m = 'LXXX'
     return m + i
      
    elsif m < 80 && m > 70
       o = m - 70
     i = convert5(o)
     m = 'LXX'
     return m + i
    elsif m < 70 && m > 60
       o = m - 60
     i = convert5(o)
     m = 'LX'
     return m + i
     
   else m < 60 && m > 50
    o = m - 50
     i = convert5(o)
     m = 'L'
     return m + i
   end
end


 # roman = ""

 puts romanize(42) 
  
  #VALUES.each do |pair|
   
 # letter = pair[0]
 #  value = pair[1]
 #  roman += letter*(n / value)
 #  n = n % value
 #end
 #return roman



#puts romanize(4)
