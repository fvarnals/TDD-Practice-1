def get_middle(word)
  length = word.length
  middle_index = (length/2) # don't need 0 indexing for odd lengths as the
                            # result is always rounded down
  if length % 2 == 0
    return word[(middle_index -1)..middle_index]
  else
    return word[middle_index]
  end
end
