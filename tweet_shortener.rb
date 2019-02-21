dictionary = {
               "hello" => 'hi',
               "to" => '2',
               "two" => '2',
               "too" => '2',
               "for" => '4',
               "four" => '4',
               "be" => 'b',
               "you" => 'u',
               "at" => '@',
               "and" => '&'
             }


def word_substituter(string)
  array = string.split
  string.each do |word|
    dictionary.each do |w, s|
     if  word == w
       string << s
     end
    end
  end
  string.join(', ')
  string.to_s
  string
end

def bulk_tweet_shortener(array)
end

def selective_tweet_shortener(tweet)
  tweet.split
  if tweet.size > 140
    word_substituter(tweet)
  else
   return tweet
  end
end

def shortened_tweet_truncator
end# Write your code here.
