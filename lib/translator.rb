require "yaml"
require "pry"


def load_library(path_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  new_hash = {}
  new_hash[:get_meaning] = {}
  new_hash[:get_emoticon] = {}
  emoticons.each do |word, emoticon|
    

  
end
    

def get_japanese_emoticon
end

def get_english_meaning
  # code goes here
end