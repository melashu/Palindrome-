def isPalindrom?(str)
    low = 0
    high = str.length-1
    until low >= high
        return false unless str[low].downcase == str[high].downcase
        low += 1
        high -= 1
    end
    true  
end

puts isPalindrom?('t a c o c a t')
puts isPalindrom?('awesome')
puts isPalindrom?('programming')


