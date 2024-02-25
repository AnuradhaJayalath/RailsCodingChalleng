#ISBN Number
$isbn = "978014300723"
#Get Length of ISBN 
$length = $isbn.length
#Declare varible for calcuatoion
$sum = 0
$mode = 10

#Start while loop to get sum of ISBN
for i in 0.. $length
  $sum += (i % 2 )== 0? $isbn[i].to_i * 1 : $isbn[i].to_i * 3
end
#End Loop

#Print ISBN number after calculation
puts $isbn + ($mode - ($sum % 10)).to_s