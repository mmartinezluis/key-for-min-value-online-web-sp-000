# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values_array=[]
  main_value=""
  name_hash.each do |key, value|
    values_array << value
    ordered_values= values_array.sort {|a,b| a<=>b}
    main_value= ordered_values[0]
  end
  name_hash.key(main_value)
end
