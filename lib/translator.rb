require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_hash = {}
  emoticons.each do |word, face|
    face.each do |new_value, face|

    end
  end



end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
