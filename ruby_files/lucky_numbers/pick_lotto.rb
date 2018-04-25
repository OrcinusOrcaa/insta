# 1부터 45까지의 숫자 / 중 6개를 뽑는다.
lucky_numbers = [*1..45].sample(6).sort  
# = (1..45).to_a.sample(6).sort
puts lucky_numbers
