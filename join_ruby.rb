arr = ["Star Wars", "Luke", "Darth", "Yoda"]
p arr.join(', ')

arr = ["Star Wars", "Luke", "Darth", "Yoda"]

def sentence_join array
  array[0..-2].join(", ") + ", and " + array.last
end

p sentence_join arr

my_word = "Hello" # "olleH"

class String
  def alt_reverse
    str_array = self.split(//)
    reversed_array = []
    total_count = str_array.count
    total_count.downto(1) { |i| reversed_array << str_array[i - 1] }
    reversed_array.join
  end
end

p "asdfasdf".alt_reverse
# fdsafdsa

p "asdfasdf".chars.reduce { |a, b| b + a }
# fdsafdsa