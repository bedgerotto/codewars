class FindTheOddInt
  def find_it(seq)
    grouped = seq.group_by { |i| i }
    composed_array = grouped.flatten.collect do |number|
      next unless number.is_a? Array
      next if number.count.even?

      number.first
    end.compact.first
  end
end
