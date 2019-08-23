require "yaml"

def load_library(path)
  emoticons = YAML.load_file(path)
  
  #puts emoticons
  
  result = {}
  
  result["get_meaning"] = {}
  result["get_emoticon"] = {}
  
  emoticons.keys.each do |item|
    result["get_meaning"][emoticons[item][1]] = item
  end

  
  return result
end

def get_japanese_emoticon(path, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end