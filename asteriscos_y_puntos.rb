cantidad =ARGV[0].to_i
i=0

while i < cantidad

    if i%2==0 
        print "*"
    else
        print "."
    end
    i += 1
end
