3.times { print "times1 " }
puts

3.times { |i| print "times2-#{i} " }
puts

3.times do
    print "times3 "
end
puts

3.times do |i|
    print "times13-#{i} "
end
