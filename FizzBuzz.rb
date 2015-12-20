#!/usr/bin/env ruby

  (1..100).each do |x|
     div3 = x.modulo(3) == 0
     div5 = x.modulo(5) == 0

     puts case
       when (div3 and div5) then 'FizzBuzz'
       when div3 then 'Fizz'
       when div5 then 'Buzz'
       else x
     end
    end