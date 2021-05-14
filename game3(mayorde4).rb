#Entry data
num1 = ARGV[0].to_f
num2 = ARGV[1].to_f
num3 = ARGV[2].to_f
num4 = ARGV[3].to_s

if num4 == ""
    if num1 > num2 && num1 > num3
        puts num1
    elsif num2 > num3
        puts num2
    else
        puts num3
    end
else
    num4 = num4.chomp.to_f
    if num1 > num2 && num1 > num3 && num1 > num4
        puts num1
    elsif num2 > num3 && num2 > num4
        puts num2
    elsif num3 > num4
        puts num3
    else
        puts num4
    end
end
