###
#
#  Sort integer arguments (ascending) 
#
###

result = []
ARGV.each do |arg|
    # skip if not integer
    next if arg !~ /^-?[0-9]+$/

    # convert to integer and add to result array
    result << arg.to_i
end

# sort the result in ascending order
result.sort!

puts result
