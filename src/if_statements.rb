ismale = true
istall = false
# if ismale
#   puts 'U are male'
# end

# if ismale and istall
#   puts 'U are tall male'
  
# else
#   puts 'U aren\'t male'  
# end
if ismale or istall
  puts 'U are tall male'
elsif ismale and !istall
  puts 'U are short male'
elsif !ismale and istall
  puts 'U are\' not male but are tall'
else
  puts 'U aren\'t male'  
end