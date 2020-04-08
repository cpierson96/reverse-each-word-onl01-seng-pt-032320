def reverse_each_word(string)
 
string.split.collect do |back_wards|
  back_wards.reverse
end
.join(" ")

end 