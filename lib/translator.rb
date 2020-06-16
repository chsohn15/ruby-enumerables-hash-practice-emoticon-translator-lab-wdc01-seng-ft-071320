require 'yaml'
require 'pry'

def load_library
  emoticons = YAML.load(File.open(File.join(File.dirname(__FILE__), 'emoticons.yml')))
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end