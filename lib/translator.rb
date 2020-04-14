require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_emoticons = { }
  emoticons.each do |word, face|
      new_emoticons[word]= {}
      new_emoticons[word][:english]=[]
      new_emoticons[word][:japanese]=[]


  end


  new_emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
