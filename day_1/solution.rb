input_data = File.read(ARGV[0]).split.map(&:to_i)

input_data.each do |value|
  target = 2020 - value

  next if target == value

  return puts target * value if input_data.include?(target)
end