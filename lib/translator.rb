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
n = emoticons.has_value?(emoji)

  binding.pry
  
end

def get_english_meaning
  # code goes here
end

