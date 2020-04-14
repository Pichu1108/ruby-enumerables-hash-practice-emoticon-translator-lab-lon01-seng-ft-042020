require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_emoticons = {}
  emoticons.each do |word, face|
    face.each do |face_value, new_value|
      new_value.each do |eg_jap|
        new_emoticons
      end
    end
  end



end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
