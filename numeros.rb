n= ARGV[0].to_i


def numeros(n)
    (n+1).times do |i|
        a= (1..n).to_a
        i.times do |j|
            print a[j]
        end
        print " "
    end
    puts
end

numeros(n)