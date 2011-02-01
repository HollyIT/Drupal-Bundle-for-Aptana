# p001hello.rb  
def find_module_name(dir)

  while File.exists?(dir)
    contains = Dir.new(dir).entries
    for i in contains
      e = i.index('.info')
      if e
        return i.slice(0,e)
      
      end
   
    end
    if (dir.index('/'))
      dir = dir.slice(0,dir.rindex('/'));
    else
      dir = ''
    end
  end
  return '${1:hook}'
end





