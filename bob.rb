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
  elsif sentence == ""
    puts "Fine, be that way."
  # all caps
  elsif sentence.upcase == sentence && sentence.include? /\w\ # this part is broken. Im not sure how to call a regex
    puts "Why are you yelling at me?"
    # all caps question
    #WIP
  # default
  else                      
    puts "Whatever."
  end
end

bob_responds("")
