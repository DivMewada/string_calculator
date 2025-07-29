class StringCalculator
  def self.add(numbers)
    return 0 if numbers.empty?

    if numbers.start_with?("//")
      delimiter, numbers = numbers.match(%r{//(.)\n(.*)}).captures
      split_regex = Regexp.new(Regexp.escape(delimiter))
    else
      split_regex = /,|\n/
    end
    
    nums = numbers.split(split_regex).map(&:to_i)

    negatives = nums.select { |n| n < 0 }
    raise "negative numbers not allowed #{negatives.join(',')}" if negatives.any?

    nums.sum
  end
end