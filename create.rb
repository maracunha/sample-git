
n = 001
for n in 0...100
  f = File.new("#{n}.txt", "w")
  for j in 1..5
    f.puts "#{n + j}"
  end
  f.close
end


