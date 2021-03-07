def my_collect(words)
    i=0
    collect=[]
    while i <= words.length-1
      collect<< yield(words[i])
        i=i+1
    end
    collect
end

