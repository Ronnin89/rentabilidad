price = ARGV[0].to_i
users = ARGV[1].to_i
expenses = ARGV[2].to_i

utility = (price * users) - expenses

if utility > 0
    res = utility - (utility * 0.35)
    puts "Las utilidades son #{res.to_i}"
else
    puts "Las utilidades son #{utility}"
end
