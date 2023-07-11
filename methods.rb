module Utility
    def Utility.rev(string)
        return string.reverse
    end

    def Utility.numType(num)
        if num==0
            return "zero"
        elsif num>0
            return "positive"
        else 
            return "negative"
        end
    end

    def Utility.isPalindrome(word)
        return word==word.reverse
    end

    def Utility.max(a,b)
        mx=a
        mx=b if b>a
        return mx
    end

    def Utility.min(a,b)
        mn=a
        mn=b if b<a
        return mn
    end
end