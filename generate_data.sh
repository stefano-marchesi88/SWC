# Use a for loop to create a text file called data1.txt with lines 1 through 10
# Hint: You can append to the end of a file with >>
# Hint: You can take our simple_forloop.sh, cat that into generate_data.sh, and add to one of the lines to complete this exercise

# Just a new comment

for i in {1..10};
do
    echo $i >> data1.txt
done
