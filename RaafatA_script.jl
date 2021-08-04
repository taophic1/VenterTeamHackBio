function hamming_distance(username::String, twitterusername::String)
    dist_counter= 0
    for i in length(username)
        if username[i] != twitterusername[i]
            dist_counter+=1
        end
    end
    return dist_counter
end

hd = hamming_distance("RaafatA", "RaafatE")


data = Dict("Name"=> "Raafat Abdelmajeed", 
      "Email"=>"Raafat.abdulmajeed@gmail.com", 
      "username"=>"@RaafatA", 
       "Biostack"=>"Drug development",
       "hamming distance"=> hd)
for (key, value) in data 
    println(key ," : ", value)
end
