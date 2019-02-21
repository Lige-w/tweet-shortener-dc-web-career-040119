# Write your code here.
def dictionary
    dictionary = {
      'hello' => 'hi',
      'to' => '2',
      'too' => '2',
      'two' => '2',
      'for' => '4',
      'four' => '4',
      'be' => 'b',
      'you' => 'u',
      'at' => '@',
      'and' => '&'
  }
end

def word_substituter(message)
  message_array = message.split(" ")
  message_array.each do |word|
    if dictionary.has_key?(word)
      word = dictionary[word]
    end
  end
  message = message_array.join(" ")
end
