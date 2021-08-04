
name='Samuel Oluwafemi Egbuwalo'
email='femiegbuwalo@gmail.com'
slack_username='@Egbusfem'
biostack='Drug Development'
twitter_handle='@SamuelO7'
#create vectors
myusername = c("@Egbusfem")
mytwitterhandle = c("@SamuelO7")
#Hamming distance
hamming_distance = sum(myusername != mytwitterhandle)

cat(name,email,slack_username,mybiostack,twitter_handle,hamming_distance)



