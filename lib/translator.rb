require "yaml"
  def load_library(lib)
   emotions = YAML.load_file(lib)
   emotions.each do |key, emo|
   emot[key] = {
    :english => emo[0],
    :japanese => emo[1]
  }
  end
  return emot
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end