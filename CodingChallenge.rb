#ISBN Number
$isbn = "978014300723"
#Get Length of ISBN 
$length = $isbn.length
#Declare varible for calcuatoion
$sum = 0
$idx = 0
$mode = 10

#Start while loop to get sum of ISBN
while $idx != $length
  $sum += ($idx % 2 )== 0? $isbn[$idx].to_i * 1 : $isbn[$idx].to_i * 3
  $idx += 1
end
#End while loop

#Print ISBN number after calculation
puts $isbn + ($mode - ($sum % 10)).to_s