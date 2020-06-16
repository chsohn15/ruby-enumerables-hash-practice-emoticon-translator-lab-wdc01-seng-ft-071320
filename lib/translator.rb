require 'yaml'
require 'pry'

def load_library(file)
  emoticons = YAML.load_file(file)
  emoticons.each_with_object({}) do |(key,value), final_array|
    emoticons[key] = {:english => value[0], :japanese => value[1]}
  end
emoticons
end

def get_japanese_emoticon(file1, emoji)
emoji_hash = load_library(file1)


emoji_hash.each do |(k, v)|
  if emoji_hash[k][value] == emoji
    n = k
    return emoji_hash[n][:japanese]
  else 
    return "Sorry, that emoticon was not found"
  end
end

end

def get_english_meaning
  # code goes here
end

