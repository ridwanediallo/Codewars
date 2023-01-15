def alias_gen(first_name, last_name)
  fl_fn = first_name.chr.upcase
  fl_ln = last_name.chr.upcase

  if !('A'..'Z').include?(fl_fn) || !('A'..'Z').include?(fl_ln)
    return "Your name must start with a letter from A - Z."
  end

  alias_first_name = ''
  alias_last_name = ''

  FIRST_NAME.each do |key, value|
    if key == fl_fn
      alias_first_name = value
      break
    end
  end

  SURNAME.each do |key, value|
    if key == fl_ln
      alias_last_name = value
      break
    end
  end

  return "#{alias_first_name} #{alias_last_name}"
end


alias_gen('Ridwan', 'Diallo')

# IMPROVE VERSION

# def alias_gen(first_name, last_name)
#   first_letter_fn = first_name[0].upcase
#   first_letter_ln = last_name[0].upcase

#   if !('A'..'Z').include?(first_letter_fn) || !('A'..'Z').include?(first_letter_ln)
#     return "Your name must start with a letter from A - Z."
#   end
#   "#{FIRST_NAME[first_letter_fn]} #{SURNAME[first_letter_ln]}"
# end

