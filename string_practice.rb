my_string = String.new

p my_string

my_string.concat(72)
my_string.concat(101)
my_string.concat(108)
my_string.concat(108)
my_string.concat(111)
my_string.concat(44)

p my_string

my_string.concat(32)
my_string.concat(119)
my_string.concat(111)
my_string.concat(114)
my_string.concat(108)
my_string.concat(100)
my_string.concat(33)

p my_string

p "hi".concat(33)
p "hi".concat(" there")

p "the shortcut for .concat ".+("is +")
p "you can also drop "+("the period(.) ")+ "and the parenthesis"

a = "Hello "
b = "World"
c = "!"

hw = a + b + c
p hw

p hw.upcase
p hw.downcase
p hw.swapcase
p hw.reverse

p "Supercalifragilisticexpialidocious".length

greeting = "Hello!$"

greeting = greeting.gsub("$", "")

p greeting

"Hello there,\nfriend".gsub(/\s+/, "") # => "Hellothere,friend"
b_day = "March 29th!".gsub(/[^0-9]/, "") # => "29"
b_month = "March 29th!".gsub(/[^a-z]/i, "").chomp("th")
p b_month + " " + b_day