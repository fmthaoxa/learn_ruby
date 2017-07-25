#write your code here
def echo(x)
  return x
end

def shout(x)
  return x.upcase
end

def repeat(a)
  return (a+" "+a)
end

def repeat(a,b = 2)
  ([a]*b).join(" ")
end

def start_of_word(a,b)
  return a[0..b-1]
end

def first_word(x)
  x.split(" ")[0]
end

def titleize(a)
  final_title = ""
  a_list = a.split(" ")
  spaces = a_list.length - 1
  little_words = ["and","over","the"]
  a_list.each_with_index do |word, index|
    if (little_words.include? word) && (index != 0)
      final_title += word
    else
      final_title += word.capitalize
    end
    final_title += " " unless (spaces == 0)
    spaces -= 1
  end
  return final_title

end
