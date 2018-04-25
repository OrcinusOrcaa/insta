require 'eu_central_bank'
require 'stock_quote'


print "원하는 기업의 symbol을 입력하세요 : "
input = gets.chomp
stock = StockQuote::Stock.quote(input)
price = stock.latest_price

name =stock.company_name
bank = EuCentralBank.new

bank.update_rates

won = bank.exchange(price, "USD", "KRW")

puts "#{name} 의 한 주당 가격은 #{price}달러고 #{won}원 임"