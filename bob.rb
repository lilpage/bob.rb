def bob_responds(sentence)
  # Your job is to write the code for this method!
  #remove white space
  sentence = sentence.gsub(/\s/, "")
  #statement
  if sentence[-1] == "." 
    puts "Sounds good."
  #exclaimation
  elsif sentence[-1] == "!" 
    puts "Whoa, chill out!"
  #question
  elsif sentence[-1] == "?" 
    puts "Sure."
  # all whitespace
  # all caps
    # all caps question
  # default
  else                      
    puts "Whatever."
  end
end

bob_responds("Hi there Bob! ")
