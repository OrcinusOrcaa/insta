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
print real_numbers
print bnusNo