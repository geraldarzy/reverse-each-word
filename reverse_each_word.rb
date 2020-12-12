def reverse_each_word (str)
    newstrarr = []
    strarr = str.split(" ")
    strarr.collect do |x|
        newstrarr << x.reverse
    end
    newstrarr.join(" ")

end
