Employee=$((RANDOM%2));
 echo $Employee;
 if [ $Employee -eq 0 ]
 then 
      echo "Employee is Present";
  else
      echo "Employee is Absent";
  fi
