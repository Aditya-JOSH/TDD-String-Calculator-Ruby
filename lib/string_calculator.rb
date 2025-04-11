# frozen_string_literal: true

class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    delimiter = /,|\n/
    if numbers.start_with?('//')
      parts = numbers.split("\n", 2)
      delimiter = Regexp.escape(parts[0][2])
      numbers = parts[1]
    end

    nums = numbers.split(/#{delimiter}/).map(&:to_i)
    negatives = nums.select(&:negative?)
    raise "negative numbers not allowed #{negatives.join(',')}" if negatives.any?

    nums.sum
  end
end
