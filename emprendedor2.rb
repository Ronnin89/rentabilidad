price = ARGV[0].to_i
users = ARGV[1].to_i
users_premium = ARGV[2].to_i
users_free = ARGV[3].to_i
expenses =ARGV[4].to_i

utility = ((users * price) + (users_premium * (price * 2)) + (users_free * 0)) - expenses

if utility > 0
    res = utility - (utility * 0.35)
    puts "Las utilidades son #{res.to_i}"
else
    puts "Las utilidades son #{utility}"
end