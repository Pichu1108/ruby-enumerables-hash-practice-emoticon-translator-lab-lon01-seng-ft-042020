require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_hash = {}
  emoticons.each do |word, face|
    new_hash << emoticons[word][face]
  end



end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
