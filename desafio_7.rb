# def gen num
#
# letra='a'
# num.times do |i|
#     print letra
#     letra=a.next
# end
#
#
# end
# gen 10
def gen num
 letra="a"
 acumulador=""
num.times do |i|
   acumulador+=letra
   letra=letra.next
 end
 puts acumulador.to_s

end

gen 5
