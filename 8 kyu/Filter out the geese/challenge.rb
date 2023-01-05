def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]

  puts birds - geese
end

goose_filter(["Mallard", "Hook Bill", "Crested", "Blue Swedish", "Roman Tufted"])
