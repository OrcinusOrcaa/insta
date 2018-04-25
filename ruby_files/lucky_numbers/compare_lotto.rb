#url을 여는 프로그램
require 'open-uri'
require 'json'
require 'pry'

url = 'http://www.nlotto.co.kr/common.do?method=getLottoNumber&drwNo=801'
# = 회차
res = open url

text = res.read

#puts text.class
#puts text

lotto_info = JSON.parse(text)

#puts lotto_info.class
#puts lotto_info

#binding.pry

#real_numbers = [
#    lotto_info['drwtNo1'],
#    lotto_info['drwtNo2'],
#    lotto_info['drwtNo3'],
#    lotto_info['drwtNo4'],
#    lotto_info['drwtNo5'],
#    lotto_info['drwtNo6'],
#]

real_numbers = []

lotto_info.each do |k, v|
    if k.include? 'drwtNo'
        real_numbers << v
    end
end

real_numbers.sort!
bonus_number = lotto_info['bnusNo']
bonus_number = [bonus_number]
puts "이번주 번호는 ! #{real_numbers}"

my_numbers = [*1..45].sample(6).sort  
puts "니 번호는 ! #{my_numbers}"
C = my_numbers & real_numbers
D = my_numbers & bonus_number
if C.count == 6
    print "1등입니당ㅅㅅ"
    elsif D.count == 1 && C.count == 5
    print "2등입니당"
    elsif C.count == 5
    print "3등입니당"
    elsif C.count == 4
    print "4등"
    elsif C.count == 3
    print "5등"
    else
    print "꽝"
end