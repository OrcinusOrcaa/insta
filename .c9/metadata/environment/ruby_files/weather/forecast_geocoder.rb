{"filter":false,"title":"forecast_geocoder.rb","tooltip":"/ruby_files/weather/forecast_geocoder.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":13},"end":{"row":2,"column":13},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"dcd516ff1e19178ab3bf817a1b78c7c51adf5675","undoManager":{"mark":30,"position":30,"stack":[[{"start":{"row":0,"column":0},"end":{"row":17,"column":12},"action":"insert","lines":["require 'forecast_io'","require 'pry'","","ForecastIO.configure do |configuration|","  configuration.api_key = 'fb2596702c14eefbf29b7d0f2da15b08'","end","","forecast = ForecastIO.forecast(37.8267, -122.423)","","temperature = forecast['currently']['temperature']","summary = forecast.currently.summary","","def f_to_c (temp)","    return ((temp - 32) * 5 / 9).round 2 ","end","","puts f_to_c(temperature)","puts summary"],"id":1}],[{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"insert","lines":["\\"],"id":2}],[{"start":{"row":0,"column":21},"end":{"row":0,"column":22},"action":"remove","lines":["\\"],"id":3}],[{"start":{"row":0,"column":21},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":4},{"start":{"row":1,"column":0},"end":{"row":1,"column":1},"action":"insert","lines":["r"]},{"start":{"row":1,"column":1},"end":{"row":1,"column":2},"action":"insert","lines":["e"]},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["q"]},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["u"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["i"]},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["r"]},{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["e"]}],[{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":1,"column":8},"end":{"row":1,"column":10},"action":"insert","lines":["''"],"id":6}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["g"],"id":7}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"remove","lines":["g"],"id":8}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["g"],"id":9},{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["e"]},{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["o"]},{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["c"]},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["o"]},{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["d"]},{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["e"]},{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["r"]}],[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":10}],[{"start":{"row":17,"column":0},"end":{"row":25,"column":13},"action":"insert","lines":["require 'geocoder'","require 'pry'","","print '위치를 입력하세요 : '","","input = gets.chomp","","location = Geocoder.coordinates(input)","puts location"],"id":11}],[{"start":{"row":25,"column":13},"end":{"row":26,"column":0},"action":"insert","lines":["",""],"id":12}],[{"start":{"row":17,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["require 'geocoder'","require 'pry'",""],"id":13},{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":22,"column":13},"end":{"row":23,"column":0},"action":"remove","lines":["",""],"id":14}],[{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"insert","lines":["",""],"id":15}],[{"start":{"row":8,"column":31},"end":{"row":8,"column":48},"action":"remove","lines":["37.8267, -122.423"],"id":16}],[{"start":{"row":8,"column":31},"end":{"row":8,"column":32},"action":"insert","lines":["l"],"id":17},{"start":{"row":8,"column":32},"end":{"row":8,"column":33},"action":"insert","lines":["o"]},{"start":{"row":8,"column":33},"end":{"row":8,"column":34},"action":"insert","lines":["c"]},{"start":{"row":8,"column":34},"end":{"row":8,"column":35},"action":"insert","lines":["a"]},{"start":{"row":8,"column":35},"end":{"row":8,"column":36},"action":"insert","lines":["t"]},{"start":{"row":8,"column":36},"end":{"row":8,"column":37},"action":"insert","lines":["i"]},{"start":{"row":8,"column":37},"end":{"row":8,"column":38},"action":"insert","lines":["o"]},{"start":{"row":8,"column":38},"end":{"row":8,"column":39},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":39},"end":{"row":8,"column":41},"action":"insert","lines":["[]"],"id":18}],[{"start":{"row":8,"column":40},"end":{"row":8,"column":41},"action":"insert","lines":["0"],"id":19}],[{"start":{"row":8,"column":42},"end":{"row":8,"column":43},"action":"insert","lines":[","],"id":20}],[{"start":{"row":8,"column":43},"end":{"row":8,"column":44},"action":"insert","lines":[" "],"id":21},{"start":{"row":8,"column":44},"end":{"row":8,"column":45},"action":"insert","lines":["l"]},{"start":{"row":8,"column":45},"end":{"row":8,"column":46},"action":"insert","lines":["o"]},{"start":{"row":8,"column":46},"end":{"row":8,"column":47},"action":"insert","lines":["c"]},{"start":{"row":8,"column":47},"end":{"row":8,"column":48},"action":"insert","lines":["a"]},{"start":{"row":8,"column":48},"end":{"row":8,"column":49},"action":"insert","lines":["t"]},{"start":{"row":8,"column":49},"end":{"row":8,"column":50},"action":"insert","lines":["i"]},{"start":{"row":8,"column":50},"end":{"row":8,"column":51},"action":"insert","lines":["o"]},{"start":{"row":8,"column":51},"end":{"row":8,"column":52},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":52},"end":{"row":8,"column":54},"action":"insert","lines":["[]"],"id":22}],[{"start":{"row":8,"column":53},"end":{"row":8,"column":54},"action":"insert","lines":["1"],"id":23}],[{"start":{"row":21,"column":31},"end":{"row":21,"column":32},"action":"remove","lines":["("],"id":24}],[{"start":{"row":21,"column":31},"end":{"row":21,"column":32},"action":"insert","lines":[" "],"id":25}],[{"start":{"row":21,"column":37},"end":{"row":21,"column":38},"action":"remove","lines":[")"],"id":26}],[{"start":{"row":23,"column":0},"end":{"row":23,"column":13},"action":"remove","lines":["puts location"],"id":27},{"start":{"row":22,"column":0},"end":{"row":23,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":19,"column":0},"end":{"row":21,"column":37},"action":"remove","lines":["input = gets.chomp","","location = Geocoder.coordinates input"],"id":28}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":29}],[{"start":{"row":8,"column":0},"end":{"row":10,"column":37},"action":"insert","lines":["input = gets.chomp","","location = Geocoder.coordinates input"],"id":30}],[{"start":{"row":10,"column":37},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":31}]]},"timestamp":1523275791456}