weekday = {"Mon" => 1, "Tue" => 2, "Wed" => 3, "Thu" => 4, "Fri" => 5, "Sat" => 6, "Sun" => 7}

=begin A
weekday.each do |k, v|
    puts("weekday[#{k}] => #{v}")
end
=end

=begin B
weekday.each { 
    |k, v| puts("weekday[#{k}] => #{v}") 
}
=end
