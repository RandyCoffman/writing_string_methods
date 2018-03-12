def reverse(string)
  split = string.split("")
  reversed = []
  string.size.times { reversed << split.pop }
  reversed.join
end
