#Q1 
# def multiple_string(str, n)
#     return str*n
# end
# puts multiple_string('a',6)

#Q2 
# def start_if(str)
#     return str[0, 2] == "if";
#  end
#  puts print start_if("ifelse"),"\n"
#  puts print start_if("endif"),"\n"

#Q3 
# def front_back(txt)
#     first=txt[0]
#     last=txt[-1]
#     middle=txt[1...-1]
#     return last+middle+first
# end
# print front_back("Python"),"\n"
# print front_back("Java"),"\n"

#Q4 
# def temp(str)
#    char=str[-1]
#    return char+str+char
# end
# print temp("Python"),"\n"

#Q5 
# def checkIfLeapYear(year)
#     if year % 400 == 0
#         puts "#{year} is a LEAP YEAR!"
#     elsif year % 100 !=0 && year % 4 == 0 
#         puts "#{year} is a LEAP YEAR!"
#     else
#         puts "#{year} is not a LEAP YEAR!"
#     end
#   end

#   checkIfLeapYear(2020)
#   checkIfLeapYear(2022)

#Q6 
# def check_array(nums)
#     rotated = nums[1], nums[2], nums[0];
# 	return rotated;
# end
# print check_array([1, 2, 5]),"\n" 
# print check_array([1, 2, 3]),"\n"

#Q7 
# def check_array(nums)
#     sum = 0
#     i = 0
#     while i < nums.length
#             if(nums[i] == 17)
#              return sum
#          else
#                 sum = sum + nums[i]
#          end
#          i += 1
#      end
#         return sum
#  end
#  print check_array([3, 5, 17, 6]),"\n"
#  print check_array([3, 5, 1, 17]),"\n"
#  print check_array([3, 17, 1, 7]),"\n"
