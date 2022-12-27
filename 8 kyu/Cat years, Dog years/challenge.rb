def human_years_cat_years_dog_years(human_years)
  # Your code here!
  cat_years = 0
  dog_years = 0
  ages = []


   if human_years === 1
     cat_years = 15
     dog_years = 15
    ages.push(human_years, cat_years, dog_years)
   elsif human_years === 2
     cat_years = 15 + 9
     dog_years = 15 + 9
     ages.push(human_years, cat_years, dog_years)
   elsif human_years > 2
    cat_years = 24 + (human_years - 2) * 4
    dog_years = 24 + (human_years - 2) * 5
    ages.push(human_years, cat_years, dog_years)
   end

  return ages
end
