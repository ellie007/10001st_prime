class TenThousand1stPrime

  def number_is_prime?(number)
    (2..number/2).each do |divisor|
      if number % divisor == 0
        return false
      end
    end
    return true
  end

  def primes_within_natural_numbers_set(upper_limit)
    counter = 0
    natural_number = 1

    until counter == upper_limit
      natural_number += 1
      if number_is_prime?(natural_number)
        counter += 1
      end
    end
    natural_number
  end

end
