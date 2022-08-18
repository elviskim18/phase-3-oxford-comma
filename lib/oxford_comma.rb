def oxford_comma(array)
    length = array.size
    
        if length == 1
            return array.join
        elsif length == 2
            lastelem = array.pop
            array.push(" and ")
            array.push (lastelem)
            return array.join
        else length >=3
        
            lastelem = array.pop  
            array.push("and ")
            cad = array.join(', ')
            cad = cad + lastelem
            return cad
           
        end
  
end