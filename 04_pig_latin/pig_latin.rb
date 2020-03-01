def translate(input)
   arr = input.split

   arr.length.times do |i|
      arr[i].length.times do
         if arr[i].start_with?("sch")
            arr[i] += "sch"
            arr[i][0..2] = ""
         elsif arr[i].start_with?("qu")
            arr[i] += "qu"
            arr[i][0..1] = ""
         elsif isVowel(arr[i][0]) == false
            arr[i] += arr[i][0]
            arr[i][0] = ""
         else
            break
         end
      end
      arr[i] += "ay"
   end

   arr.join(" ")
end


def isVowel (letter)
   vowels = ["a", "e", "i", "o" , "u"]
   if vowels.include?(letter)
      true
   else
      false
   end
end