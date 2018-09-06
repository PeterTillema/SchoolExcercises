num = 600851475143
prime = 1

# No, even nums are not allowed :D
while !(num % 2)
    prime = 2
    num /= 2
    
# Find the largest factor, and by dividing num by the factor, we can assume these are all primes
for i in [3..Math.sqrt(num)] by 2
    while !(num % i)
        prime = i
        num /= i
        
console.log prime