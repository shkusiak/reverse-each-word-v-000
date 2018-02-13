def reverse_each_word(string)
  #array = string.reverse().split(" ").reverse().join(" ")

#string.split(" ").collect.join(" ") {|word|
#  word.reverse().split(" ").reverse().join()
#}

  array = string.split(" ").collect {|word|
    word.reverse().split(" ").reverse().join()
  }

  array.join(" ")
  #array.collect. {|word|
  #  word.reverse().split(" ").reverse().join()
  #}


end
