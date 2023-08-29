module Speller
  module DataProvider

    DATA_URL = "https://speller.yandex.net/services/spellservice.json/checkText?text="

    def self.source word
      encoded_word = URI.encode_www_form_component(word)
      string = URI.open(DATA_URL + encoded_word).read
      source_word = JSON.load(string)
      source_word.empty? ? "Correct!" : "Incorrect! Spelling versions: #{source_word[0]['s'].join(', ')}."
    end

  end
end
