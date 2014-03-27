=begin 
1. list items with *
2. add rice and output again
3. total number in the item
4. check if bananas in the list. 
"you need to pick up bananas"  or "you don't need to pick up bananas today"
5. display second item
6. sort alphabetically and list again with *
7. delete salmon from list and relist
=end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(glist)
  puts ""
  glist.each do |item| 
    puts "* #{item}"

  end
  puts ""
end

puts "\nGrocery list:"

list(grocery_list)

puts "Add rice to Grocery list:"

grocery_list << "rice"

list(grocery_list)

puts "Total number of items in the list:\n\n"

puts grocery_list.length.to_s + " items.\n\n"

puts "Check to see if bananas are in your list:\n\n"

if grocery_list.include?("bananas")
  puts "Yes, you need to pick up bananas.\n\n"
else 
  puts"No, you don't need to pick up bananas.\n\n"
end

puts "Display second item in the list:\n\n"

puts grocery_list[1].capitalize

puts "\nList grocery_list in arphabetical order:"

list grocery_list.sort

puts "Remove salmon from the list and relist:"

grocery_list.delete("salmon")
list grocery_list.sort
