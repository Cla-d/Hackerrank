# BDD
# define a object hacker 
# use case control means use when

# Pseudocode
# def functionname(attr)
# case(attr)
# when #(condition)
# puts outcome
# else (puts outcome)
# end
def identify_class(obj)
    # write your case control structure here
    case obj
    when Hacker
        puts "It's a Hacker!"
    when Submission
        puts "It's a Submission!"
    when TestCase
        puts  "It's a TestCase!"
    when Contest
        puts "It's a Contest!"
    else
        puts "It's an unknown model"
    end
   
end
