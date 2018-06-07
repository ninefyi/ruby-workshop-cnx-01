numbers = [1, 2, 3, 4, 5, 6, 5, 8, 9, 10]

=begin A
numbers.each { |v| puts(v) }
=end

=begin B
numbers.each_with_index { 
    |v, i| puts("#{i} => #{v}")
}
=end

=begin C
numbers.each_with_index do |v, i| puts("#{i} => #{v}") end
=end C