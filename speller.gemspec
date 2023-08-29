Gem::Specification.new do |s|
  s.name        = 'speller'
  s.version     = '1.0.0'
  s.date        = '2023-01-16'
  s.summary     = 'A word spelling checker.'
  s.description = 'A simple gem that checks the spelling of a word using the Yandex Speller service.'
  s.authors     = ['Ivan Zhdanko']
  s.email       = 'izh-programmist@yandex.ru'

  s.homepage    = 'https://github.com/izhdanko/speller'
  s.license     = 'MIT'

  s.files       = %w{
    lib/speller.rb
    lib/speller/data_provider.rb
  }

  s.executables.push 'speller'
end
