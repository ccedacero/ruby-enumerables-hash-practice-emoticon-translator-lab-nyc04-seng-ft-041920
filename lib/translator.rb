require "yaml"
  def load_library(lib)
   emotions = YAML.load_file(lib)
   emoticon = {}
   emotions.each do |key, emo|
   emoticon[key] = {
    :english => emo[0],
    :japanese => emo[1]
  }
  end
  return emoticon
end

  def get_english_meaning(lib,em)
   emojis = load_library(lib) 
   emojis.each do |key, val|
   if em == val[:japanese]
    return key
   end
  # emotions
  end
  return "Sorry, that emoticon was not found"
end

def get_japanese_emoticon(lib,em)
  emojis = load_library(lib)
   emojis.each do |key, val|
   if em == val[:english]
    return val[:japanese]
   end
  # emotions
  end
  return "Sorry, that emoticon was not found"
end
