def dictionary
  dictionary = {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "four" => '4',
    "be" => 'b',
    "you" => 'u',
    "at" => "@",
    "and" => "&"
  }
end

def word_substituter(tweet)
  tweet_array = tweet.split
  dictionary_array = dictionary.keys
  replacable_words = dictionary_array & tweet_array
  dictionary.each do |key, value| tweet_array[key] &&= value
  
end
    
end