require "yaml"
require "pry"


def load_library(path_file)
  emoticons = YAML.load_file("./lib/emoticons.yml")
  emoticons_hash = { "get_meaning" => {}, "get_emoticon" => {} }
  emoticons.each do |meaning, value|
    english = value[0]
    japanese = value[1]
    emoticons_hash["get_meaning"][japanese] = meaning
    emoticons_hash["get_emoticon"][english] = japanese
  end
  emoticons_hash
end
    

def get_japanese_emoticon(path_file, emoticon)
  emoticons_hash = load_library(path_file)
  japanese_emoticon = emoticons_hash["get_emoticon"][emoticon]
  japanese_emoticon ? japanese_emoticon: "Sorry, that emoticon was not known!"
end

def get_english_meaning
  # code goes here
end