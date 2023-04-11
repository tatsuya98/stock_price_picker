def stock_price_picker(stock_price_list)
  sell_price = nil
  buy_price = nil
  days_to_buy_and_sell = []
  stock_price_list = stock_price_list.select{|stock|stock_price_list.index(stock) >0 && stock_price_list.index(stock) < 5 }
  sell_price = stock_price_list.max
  buy_price = stock_price_list.min
  
  days_to_buy_and_sell.push(stock_price_list.index(buy_price)).push(stock_price_list.index(sell_price))
   puts days_to_buy_and_sell
end

stock_price_picker([17,3,6,9,15,8,6,1,10])