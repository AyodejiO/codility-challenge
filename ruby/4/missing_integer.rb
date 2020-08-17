def solution(a)
    # coded in Ruby 2.2
    
    # return 1 if all negatives
    return 1 if a.max < 0
    
    # generate array of consecutive number from min_range to array max plus 1
    consecutive_array = (1..(a.max)).to_a 
    # return array difference minimum or 1 minimum is negative
    (consecutive_array - a).min || a.max+1
end


# This is a demo task.

# Write a function:

# def solution(a)

# that, given an array A of N integers, returns the smallest positive integer (greater than 0) that does not occur in A.

# For example, given A = [1, 3, 6, 4, 1, 2], the function should return 5.

# Given A = [1, 2, 3], the function should return 4.

# Given A = [−1, −3], the function should return 1.

# Write an efficient algorithm for the following assumptions:

# N is an integer within the range [1..100,000];
# each element of array A is an integer within the range [−1,000,000..1,000,000].    