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

    def Utility.sort(arr,type)
        case type
        when "ASC"
            for _ in (0..arr.length)
                for i in (0...arr.length-1)
                    if arr[i]>arr[i+1]
                        arr[i],arr[i+1]=arr[i+1],arr[i]
                    end
                end
            end
            return arr
        when "DESC"
            for _ in (0..arr.length)
                for i in (0...arr.length-1)
                    if arr[i]<arr[i+1]
                        arr[i],arr[i+1]=arr[i+1],arr[i]
                    end
                end
            end
            return arr
        end
    end

    def Utility.evens(a,b)
        lst=[]
        for each in (a..b)
            if each%2==0
                lst.push(each)
            end
        end
        return lst
    end

    def Utility.odds(a,b)
        lst=[]
        for each in (a..b)
            if each%2!=0
                lst.push(each)
            end
        end
        return lst
    end

    def Utility.fact(num)
        if num==1
            return 1
        end
        return num*fact(num-1)
    end

    def Utility.getVowels(word)
    end
end