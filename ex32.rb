the_count = [1,2,3,4,5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

for n in the_count
  puts "this is count #{n}."
end

fruits.each do |f|
  puts "this fruits #{f}."
end

for i in change
  puts "this change #{i}."
end

# building arrays

elements = []

for a in (0..5)
  elements.push(a)
end

print elements

for b in elements
  puts "\nnew elements #{b}."
end

