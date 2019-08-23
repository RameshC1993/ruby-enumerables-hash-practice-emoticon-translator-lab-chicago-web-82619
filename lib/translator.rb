require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  
  puts emoticons
  
  result = {}
  
  result["get_meaning"] = {}
  result["get_emoticon"] = {}

  
  return result
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end