require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_emoticons = { }
  emoticons.each do |word, face|
    face.each do |key, value|
      new_emoticons[word]= {}
      new_emoticons[word][:english]=[0]
      new_emoticons[word][:japanese]=[1]
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
