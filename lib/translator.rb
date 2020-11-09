require "yaml"
require "pry"


def load_library(path_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  file_path = {}
  file_path[:get_meaning] = {}
  file_path[:get_emoticon] = {}
  
  emoticons.each do |key, value|
    english => value[0]
    japanese => value[1]
    
    file_path[]
    

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end