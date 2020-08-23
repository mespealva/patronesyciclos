num = ARGV[0].to_i

def letra_o(n)
    print "*" * n
    puts
    (n-2).times do |i|
        (n).times do |j|
            if j== 0 || j==(n-1)
            print "*"
            else
                print " "
            end
        end
        puts
    end
    print "*" * n
    puts
end

def letra_i(n)
    print "*" * n
    puts
    (n-2).times do |i|
        (n).times do |j|
            if j==(n/2)
            print "*"
            else
                print " "
            end
        end
        puts
    end
    print "*" * n
    puts
end

def letra_z(n)
    print "*" * n
    puts
    (n-2).times do |i|
        (n).times do |j|
            if j==(n-i)-2
                print '*'
            else
                print ' '
            end
        end
        puts
    end

    print "*" * n
    puts
end 

def letra_x(n)
    (n).times do |i|
        (n).times do |j|
            if i==(j) || j==(n-i)-1
                print '*'
            else
                print ' '
            end
        end
        puts
    end
end
#
def numero_cero(n)
    print "*" * n
    puts
    (n-2).times do |i|
        (n).times do |j|
            if j==(0) || j==i || j==n
            print "*"
            else
                print " "
            end
        end
        puts
    end
    print "*" * n
    puts
end

def navidad(n)
    n.times do |i|
        n.times do |j|
            if j==(n/2) || j==(n/2-i) || j==(n/2+i)
                print '*'
            else
                print ' '
            end
        end
        puts
    end
    n.times do |h|
        if h!=(n-1) || h!=(n+1)
            print '*'
        else
            print ' '
        end
    end
end

letra_o(num)
puts
letra_i(num)
puts
letra_z(num)
puts
letra_x(num)
puts 
numero_cero(num)
puts
navidad(num)
puts
