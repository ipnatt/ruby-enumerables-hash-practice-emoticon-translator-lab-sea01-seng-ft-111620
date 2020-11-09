require "yaml"
require "pry"


def load_library(path_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticons_hash = { :get_meaning => {}, :get_emoticon => {} }
  emoticons.each do |meaning, value|
    english = value[0]
    japanese = value[1]
    emoticons_hash[]
  
 
end
    

def get_japanese_emoticon
end

def get_english_meaning
  # code goes here
end