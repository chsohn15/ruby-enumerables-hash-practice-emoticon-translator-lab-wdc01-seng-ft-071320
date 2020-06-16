require 'yaml'
require 'pry'

def load_library(file)
  emoticons = YAML.load_file(file)
  final_hash = emoticons.each_with_object({}) do |(key,value), final_array|
    key = {:english => }

    value.each do |emojis|
      hash = Hash[value.collect {|emojis| [" ", emojis]}]
      
    end
  binding.pry
  end
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

