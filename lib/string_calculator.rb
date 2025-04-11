# frozen_string_literal: true

class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?
    return numbers.to_i if numbers.length == 1

    numbers.split(/,|\n/).map(&:to_i).sum
  end
end
