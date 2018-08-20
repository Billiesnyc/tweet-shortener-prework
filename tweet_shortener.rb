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
tweet_array.each_with_index do |string, index|
  substitutions.each_key do |word|
    arry[ind].gsub!(word,substitutions[word]) if str.include?(word)
  end
end
  
end
    
end