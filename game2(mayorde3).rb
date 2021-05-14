n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i

if n1 > n2 && n1 > n3 
    puts "#{n1} es mayor"
elsif n2 > n3
    puts "#{n2} es mayor"
else
    puts "#{n3} es mayor"
end
