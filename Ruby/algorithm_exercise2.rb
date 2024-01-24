def sample(letter)
  num = 0
  letter.split("").each do
  num += 1
  end
  num
end
  puts sample("aaaaaaa")