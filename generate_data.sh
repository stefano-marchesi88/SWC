# Use a for loop to create a text file called data1.txt with lines 1 through 10
# Hint: You can append to the end of a file with >>
# Hint: You can take our simple_forloop.sh, cat that into generate_data.sh, and add to one of the lines to complete this exercise

# Just a new comment
# This is fun

for i in {1..10};
do
    let j=i+1
    echo $i $j  >> data1.txt
done

awk '{print $1, $2^2}' data1.txt >tmp
mv tmp data.txt

# This is Lucie's new comment