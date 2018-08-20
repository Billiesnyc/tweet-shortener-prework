def dictionary
  dictionary = {
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2',
    "for" => '4',
    "For" => '4',
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
  dictionary.each_key do |word|
    tweet_array[index].gsub!(word,dictionary[word]) if string == word || string == word.capitalize
  end
end
  tweet_array.join(" ")
end
    
def bulk_tweet_shortener(tweets)
  tweets.each do |input|
    puts word_substituter(input)
  end
end

def selective_tweet_shortener(tweets)
  split_tweet = tweets.split
  if split_tweet.length < 140
   bulk_tweet_shortener(tweets)
  else 
    tweets 
  end
end