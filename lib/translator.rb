require "yaml"
require "pry"


def load_library(path_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  new_hash = {"get_meaning" => {}, "get_emoticon" => {}}
  emoticons.each do |key, value|
    new_hash["get_emoticon"][value[0]] = emoticons[key][1]
    new_hash["get_emoticon"][value[1]] = key
  end
  new_hash
  




  
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end