require 'yaml'
require 'pry'

def load_library(file)
  emoticons = YAML.load_file(file)
  emoticons.each_with_object({}) do |(key,value), final_array|
    emoticons[key] = {:english => value[0], :japanese => value[1]}
  end
emoticons
end

def get_japanese_emoticon(file, emoji)
  emoticons = YAML.load_file(file)
  emoticons.each_with_object({}) do |(key,value), final_array|
    emoticons[key] = {:english => value[0], :japanese => value[1]}
  end

emoticons.each do |(k, v)|
  if emoticons[k][:english] = emoji
    n = k
    return emoticons[n][:japanese]
  else 
    return "Sorry, that emoticon was not found"
  end
end

end

def get_english_meaning
  # code goes here
end

