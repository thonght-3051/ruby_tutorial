$a =  [2, 20, 1, "/a", "/c"]
$b = [1, "/c/a/", "/b", "/a", 50]
$c = 1

p $a.include? $c

def getCommonElement
  value = []
  $a.each{|val| 
      if ($b.include? val)
          value.push(val)
      end
  }

  p value
end

def getOtherElement
  value2 = []
  $a.each{|val| 
      if (!$b.include? val)
          value2.push(val)
      end
  }

  p value2
end

p $a.include? $c
getCommonElement
getOtherElement
