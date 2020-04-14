require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_emoticons = { }
  emoticons.each do |word, face|
    face.each do |value|
      new_emoticons[word]= {}
      new_emoticons[word][:english]<< value
      new_emoticons[word][:japanese]=[]
      binding.pry
    end
  end


  new_emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
