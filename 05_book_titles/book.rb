class Book

   def title
      @title
   end

   def title=(t)
      exclusions = ["the", "a", "an", "and", "in", "of"]

      t[0] = t[0].upcase
      arr = t.split

      arr.each do |str|
         if exclusions.include?(str) == false
            str[0] = str[0].upcase
         end
      end

      new_title = arr.join(" ")

      @title = new_title
   end

end
