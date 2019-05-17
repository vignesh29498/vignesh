module Rem1

  # This function will break up words for us.
  def Rem1.break_words(stuff)
    words = stuff.split(' ')
    return words
  end

  # Sorts the words.
  def Rem1.sort_words(words)
    return words.sort
  end

  # Prints the first word after shifting it off.
  def Rem1.print_first_word(words)
    word = words.shift
    puts word
  end

  # Prints the last word after popping it off.
  def Rem1.print_last_word(words)
    word = words.pop
    puts word
  end

  # Takes in a full sentence and returns the sorted words.
  def Rem1.sort_sentence(sentence)
    words = Rem1.break_words(sentence)
    return Rem1.sort_words(words)
  end

  # Prints the first and last words of the sentence.
  def Rem1.print_first_and_last(sentence)
    words = Rem1.break_words(sentence)
    Rem1.print_first_word(words)
    Rem1.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Rem1.print_first_and_last_sorted(sentence)
    words = Rem1.sort_sentence(sentence)
    Rem1.print_first_word(words)
    Rem1.print_last_word(words)
  end

end
