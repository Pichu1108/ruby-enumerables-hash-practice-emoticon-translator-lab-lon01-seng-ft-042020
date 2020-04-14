require "yaml"
require "pry"

def load_library(emoticons)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_emoticons = {}
  emoticons.each do |word, face|
      new_emoticons[word]= {}
      new_emoticons[word][:english]= face[0]
      new_emoticons[word][:japanese]= face[1]
  end
  new_emoticons
end

def get_japanese_emoticon(file_path,marico)
  new_emoticons = load_library(emoticons)
end

def get_english_meaning(library,emoticons)

end
