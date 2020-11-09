require "yaml"
require "pry"


def load_library(path_file)
  new_hash = {}
  new_hash[:get_meaning] = {}
  new_hash[:get_emoticon] = {}
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticons.each do |word, emoticon|
    new_hash[:get_meaning][emoticon[1]] = word
    new_hash[:get_emoticon][emoticon[0]] = emoticon[1]
  end
  new_hash
end
    

def get_japanese_emoticon
end

def get_english_meaning
  # code goes here
end