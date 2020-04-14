require "yaml"
require "pry"

def load_library(file_path)
  emoticons = YAML.load_file('lib/emoticons.yml')
  new_emoticons = {}
  emoticons.each do |word, face|
      new_emoticons[word]= {}
      new_emoticons[word][:english]= face[0]
      new_emoticons[word][:japanese]= face[1]
  end
  new_emoticons
end

def get_japanese_emoticon(library,emoticons)

end

def get_english_meaning(library,emoticons)
  emoticons_hash = load_library(file_path)


end
