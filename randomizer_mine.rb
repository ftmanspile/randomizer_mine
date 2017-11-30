# Line 2 is the array an array of our class.  The .shuffle at the end shuffles the order of the 5 elements in the array.
stuArray = ["Christi", "Chris", "Tyler", "Doug", "Jim"].shuffle
# Line 4 is setting a variable for group 1 by pulling the first 2 elements after the shuffle and adding them to the group.
group1 = stuArray.first(2)
# Line 6 is setting a variable for group 2 by pulling the last 3 elements after the array is shuffled and the first 3 have been pulled to group 1.
group2 = stuArray.last(3)

# Line 9 and 10 are printing the results from the code above.
p group1
p group2