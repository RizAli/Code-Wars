class Kata

  def say_hello(name, city, state)
    name = name.join(' ')
    "Hello, #{name}! Welcome to #{city}, #{state}!"
  end

  def smash_words(words)
    words.join(" ")
  end

  def cap_me(sentence)
    # sentence.map {|e| e.downcase.capitalize }
    sentence.collect{ |x| x.capitalize }
    # sentence.map &:capitalize
    # y = []
    # sentence.each { |x| y << x.downcase.capitalize }
  end
end