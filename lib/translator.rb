require "yaml"
require "pry"


def load_library(path_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  binding.pry
end
    

def get_japanese_emoticon
end

def get_english_meaning
  # code goes here
end