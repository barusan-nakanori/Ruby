puts "計算を始めます。"
puts "2つの値を入力してください。"
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します。"
puts "a*b=#{a*b}"
puts "計算を終わります。"

puts "計算を始めます。"
puts "何回計算を繰り返しますか？"
c = gets.to_i
number = 1
while number <= c do
	puts "#{number}回目の計算"
	puts "2つの値を入力してください。"
	a = gets.to_i
	b = gets.to_i
	puts "計算結果を出力します。"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"

	number += 1
end
puts "計算を終了します。"