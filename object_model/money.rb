require "money"

cents = 9999
bargain_price  =Money.new(cents)
puts bargain_price
standard_price = 100.to_money()
puts standard_price

standard_price2 = "100 RUB".to_money()
puts standard_price2