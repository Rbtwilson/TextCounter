puts "Say Somethin'"
    text = gets.chomp
    
words = text.split
frequencies = Hash.new(0)
words.each { |word| frequencies[word] =+ 1}
frequencies = frequencies.sort_by {|a, b| b }
frequencies.each { |a, b|
    puts a + " " + b.to_s
}