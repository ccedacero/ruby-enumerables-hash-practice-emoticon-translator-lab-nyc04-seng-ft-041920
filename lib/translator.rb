require "yaml"
  def load_library(lib)
   emotions = YAML.load_file(lib)
   emoticon = {}
   emotions.each do |key, emo|
   emot[key] = {
    :english => emo[0],
    :japanese => emo[1]
  }
  end
  return emoticon
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end