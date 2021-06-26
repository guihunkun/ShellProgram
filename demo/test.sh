#!/bin/csh 
foreach element (`cat list`)
  echo $element
  foreach size(2 3)
    foreach length(5 6 7)
      set filename = "option_name_${element}_size_${size}_length_${length}"
      echo "file name is : " $filename
      cp demo.temp $filename 
      sed -i "" "s/_SIZE_/$size/" $filename
      sed -i "" "s/_LENGTH_/$length/" $filename 
      sed -i "" "s/_NAME_/$element/" $filename 

	  echo ${filename} 
    end
  end
end
