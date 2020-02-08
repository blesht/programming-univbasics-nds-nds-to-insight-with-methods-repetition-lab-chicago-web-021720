


































def list_of_directors(source)
  dirlist = []
  row_index = 0 
  while row_index < source.length do 
  dirlist << source[row_index][:name]
  row_index += 1 
  end 
  dirlist 
end