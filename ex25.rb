module Ex25

    #This function will break up words for us.
    def Ex25.break_words(stuff)
      words = stuff.split(' ')
      return words
    end

    # Sorts the words.
    def Ex25.sort_words(words)
      return words.sort
    end

    # Print the first word after shiftin it off.
    def Ex25.print_first_word(words)
      word = words.shift
      puts word
    end

    # Print the last word after popping it off.
    def Ex25.print_last_word(words)
      word = words.pop
      puts word
    end

    # Takes in full sentence and return the sorted words.
    def Ex25.sort_sentence(sentence)
      words = Ex25.sort_sentence(sentence)
      return Ex25.sort_words(words)
    end

    # Print the first and the last words of the sentence.
    def Ex25.print_first_and_last(sentence)
      words = Ex25.break_words(sentence)
      Ex25.print_first_word(words)
      Ex25.print_last_word(words)
    end

    # Sort the words then print the first and last one.
    def Ex25.print_first_and_last_sorted(sentence)
      words = Ex25.sort_sentence(sentence)
      Ex25.print_first_word(words)
      Ex25.print_last_word(words)
    end
end
