require 'pry'
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
  array = string.split
  updatedArray = array.map do |word|
    if(dictionary[word])
      word = dictionary[word]
    end
    word
  end
  updatedArray.join(' ')
end

def bulk_tweet_shortener(array)
  bulk_array = array.split
  updatedBulkArray = bulk_array.map do |word|
    binding.pry
    if (dictionary[word])
      word = dictionry[word]
    end
    word
  end
  updatedBulkArray.join(' ')
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
