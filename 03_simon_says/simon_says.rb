def echo(str)
   str
end

def shout(str)
   str.upcase
end

def repeat(str, num = 2)
   out = str

   (num - 1).times do
      out += " " + str
   end

   out
end

def start_of_word(str, num)
   out = ""

   num.times do |i|
      out += str[i]
   end

   out
end

def first_word(str)
   str.slice(0, str.index(" "))
end

def titleize(str)
   str[0] = str[0].upcase

   arr = str.split
   arr.each do |word|
      if word != "a" && word != "the" && word != "and" && word != "over"
         word[0] = word[0].upcase
      end
   end
   str = arr.join(" ")

   str
end