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
  string.split
  string.each do |word|
    dictionary.each do |w, s|
     if  word == w
       string << s
     end
    end
  string.join(', ')
  string.to_s
end
  string
end

def bulk_tweet_shortener(array)
end

def selective_tweet_shortener
end

def shortened_tweet_truncator
end# Write your code here.
