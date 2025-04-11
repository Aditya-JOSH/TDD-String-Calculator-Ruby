# frozen_string_literal: true

class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    numbers.to_i if numbers.length == 1
  end
end
