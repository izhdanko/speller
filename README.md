# Орфографист. Speller.

Данный джем проверяет правописание слова.

This gem checks the spelling of a word.

## Установка и использование джема. Installation and usage of the gem.

➜  speller gem build speller.gemspec

➜  speller gem install ./speller-1.0.0.gem

➜  speller speller валакно

Incorrect! Spelling versions: волокно, волокна.

➜  speller speller волокно

Correct!

➜  speller speller fibir

Incorrect! Spelling versions: fiber, fibre.

➜  speller speller fiber

Correct!