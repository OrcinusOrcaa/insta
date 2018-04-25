require 'eu_central_bank'

bank = EuCentralBank.new

bank.update_rates

puts bank.exchange(100, "USD", "KRW")


