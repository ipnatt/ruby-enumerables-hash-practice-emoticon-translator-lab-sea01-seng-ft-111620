require "yaml"
require "pry"


def load_library(path_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  file_path = {}
  file_path[:get_meaning] = {}
  file_path[:get_emoticon] = {}
  
  emoticons.each do |word, pair|
    japanese => pair[1]
    english => pair[0]
    
    file_path[:get_meaning][japanese] = word
    file_path[:get_emoticon][english] = japanese
  end
  file_path
end
    

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end