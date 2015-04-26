require 'codWars.rb'

describe 'codewards' do

  context 'Welcome to City kata test cases' do
    it 'returns name welcome message, test case' do
      kata = Kata.new
      message = kata.say_hello(['first','middle','second'],'London','United Kingdom')
      expect(message).to eq('Hello, first middle second! Welcome to London, United Kingdom!')
    end

    it 'returns name welcome message, test case' do
      kata = Kata.new
      message = kata.say_hello(['John', 'Smith'], 'Phoenix', 'Arizona')
      expect(message).to eq('Hello, John Smith! Welcome to Phoenix, Arizona!')
    end

    it 'returns name welcome message, test case' do
      kata = Kata.new
      message = kata.say_hello(['Franklin', 'Delano', 'Roosevelt'], 'Chicago', 'Illinois')
      expect(message).to eq('Hello, Franklin Delano Roosevelt! Welcome to Chicago, Illinois!')
    end

    it 'returns name welcome message, test case' do
      kata = Kata.new
      message = kata.say_hello(['Wallace','Russel','Osbourne'], 'Albany','New York')
      expect(message).to eq('Hello, Wallace Russel Osbourne! Welcome to Albany, New York!')
    end
  end


  context 'it smashes the word in a sentence' do
    it 'returns a sentence' do
      kata = Kata.new
      sentence = kata.smash_words(["Hello", "world"])
      expect(sentence).to eq("Hello world")
    end
  end
end






