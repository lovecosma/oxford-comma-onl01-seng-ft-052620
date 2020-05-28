def oxford_comma(array)
@array = array
@new_array = []
if @array.length < 2
@array.join
elsif @array.length < 3
@array.join(" and ")
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
end
end
