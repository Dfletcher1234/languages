digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']






  @digits = ['1','2','3','4','5','6','7','8','9']
  @en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
  @fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']



index = 0
value = []
 @fr.each do |fr|
   valuehash = {}
   valuehash[:french] = fr
   valuehash[:English] = @en[index]
   index += 1
   value << valuehash
end

ind = 0
value2 = {}
@digits.each do |digit|
  value2[digit.to_sym] = value[ind]
  ind += 1
end
p value
p value2





 # value = [{french: 'un', english: 'one'},{french: 'deux', english: 'two'},]




# {
#   1: {french: 'un', english: 'one'},
#   2: {french: 'deux', english: 'two'},
#   3: {french: 'trois', english: 'three'},
#   ...
#   9: {french: 'neuf', english: 'nine'}
# }
