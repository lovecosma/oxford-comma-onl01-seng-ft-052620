def oxford_comma(array)
@array = array
@new_array = []
if @array.length < 2
@array.join
elsif @array.length < 3
@array.join(" and ")
<<<<<<< HEAD
else @array.length < 4
@array.insert(-2, "and")
@array.map do |value|
@new_array << value
@new_array << ","
@new_array << " "
end
@new_array.pop
@new_array.pop
@new_array.delete_at(-3)
@new_array.to_s
@new_array.join
=======
elsif @array.length < 4
@array.insert(-2, "and")
@array.map do |value|
@array << value
@array << ","
end
@array.to_s
@array.join(" ")
>>>>>>> a62234808346783131e03d4dd35554d63ccf8d80
end
end
