

def echo(input)
    input
end
  


def shout(input)
    input.upcase
end
  
 
    
    
def repeat(hello, repeats=2)
        return hello unless repeats > 1
        hello + ' ' + repeat(hello,repeats-1)
end





def start_of_word(input,slice)
    input[0...slice]
end




def first_word(string)
    string.split(/\s/).first
end

def titleize(string)
    little_words = ['and','the','Over']
    word_arr = string.split
    titleized = word_arr.map.with_index do |word, index|
      unless index != 0 && little_words.include?(word)
        word.capitalize
      else
        word
      end
    end
    titleized.join(' ')
  end
