class Kata

  def say_hello(name, city, state)
    name = name.join(' ')
    "Hello, #{name}! Welcome to #{city}, #{state}!"
  end

  def smash_words(words)
    words.join(" ")
  end
end

