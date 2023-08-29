require 'open-uri'
require 'json'
require 'speller/data_provider.rb'

module Speller

  def self.check word
      DataProvider.source word # Шаблон делегирования.
  end

end
