# Add  code here!
def prime?(integer) 
 if integer < 0 || integer == 0 || integer == 1 
   return false 
 else (2..integer-1).to_a.all? do |numbers| 
   if integer % numbers != 0 
     
end  