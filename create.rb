

for n in 0..100
  filename = n.to_s.rjust(3, '0')
  f = File.new("#{filename}.txt", "w")
    for j in 1..5
      f.puts (n+j).to_s.rjust(3, '0')
  end
  f.close
end


