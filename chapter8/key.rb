puts "何か入力してみましょう。"
input_key =  gets
puts "入力された内容は" +input_key

puts "キーボードで2と9を入力してください"
a = gets.to_i
b = gets.to_i
puts "a+b = #{a+b}"

dice=0
while dice !=6 do
	dice = rand(1..6)
	puts dice
end

{apple: 100,remon: 150,fish: 699}.each do |name,price|
	puts "#{name}は#{price}円です"
end

i = 0
while i<10 do
	if i>4
break
end
	puts i
	i +=1
end