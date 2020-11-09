require "yaml"
require "pry"



    

def get_japanese_emoticon(path_file, emoticon)
  emoticons_hash = load_library(path_file)
  japanese_emoticon = emoticons_hash["get_emoticon"][emoticon]
  japanese_emoticon ? japanese_emoticon: "Sorry, that emoticon was not found"
end

def get_english_meaning(path_file, emoticon)
  emoticons_hash = load_library(path_file)
  english_meaning = emoticons_hash["get_meaning"][emoticon]
  english_meaning ? english_meaning: "Sorry, that emoticon was not found"
  
end