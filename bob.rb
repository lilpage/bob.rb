def bob_responds(sentence)
  # Your job is to write the code for this method!
  if sentence[-1] == "."
    puts "Sounds good."
  elsif sentence[-1] == "!"
    puts "Whoa, chill out!"
  elsif sentence[-1] == "?"
    puts "Sure."
  end
end

bob_responds("Hi there Bob.")