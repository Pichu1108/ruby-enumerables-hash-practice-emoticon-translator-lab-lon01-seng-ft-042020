require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_hash = {}
  emoticons.each do |word, face|
    new_hash[word] = {}
    new_hash[word]<< :english
  end



end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
