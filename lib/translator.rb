# require modules here
require 'yaml'

def load_library
  # code goes here
    emoticons = YAML.load_file(file_path)
result = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }

  emoticons.each do |key,value|
    result['get_emoticon'][value[0]] = emoticons[key][1]
    result['get_meaning'][value[1]] = key
  end
  result
end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end