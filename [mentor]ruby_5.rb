# printf ("%○○", オブジェクト)
# パーセントのあとに数字を入れるだけで桁数を指定できる
# .map はブロック内の処理の戻り値を配列として返す
# .map {|valiable| eで行う処理}
# .rjust(右寄せ),ljust(左寄せ),center(中央寄せ)
# .rjust(15, "_*") => "_*_*_*_*_*オブジェクト"
#.join は要素の出力の間になにかを置く(だいたい改行(/n))

puts "整数を入力してください"

input = gets.to_i

i = 0
while i <= input-1 do
	puts ("*"+("**"*i)).rjust(20)
	i +=1
end