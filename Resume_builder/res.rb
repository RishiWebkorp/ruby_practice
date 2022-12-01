puts "--------------------- Resume Builder --------------------"

print "Enter Your Fullname :"
name = gets

print "Enter your Phone Number :"
phone_number = gets

print "Enter your Email Address :"
email_address = gets

print "Enter About Yourself :"
bio = gets

print "Enter your 10th School Name :"
school10_name = gets

print "Enter your 10th Percentage :"
percentage10 = gets

print "Enter your 12th School Name :"
school12_name = gets

print "Enter your 12th Percentage :"
percentage12 = gets

print "Enter your Degree Name :"
degree_name = gets

print "Enter your College Name :"
college_name = gets

print "Enter your Graduation Percentage :"
graduation_percentage = gets

#print "Press 1 For Fresher OR Press 2 For Experience :"
print "Enter Fresher or Experience :" 
response = gets.chomp

#case response
#when '1'
#    p "#{name} is Fresher"

#when '2'
#    p "#{name} is Experience"
#else 
#    p "Something went wrong Enter"
#end

p "How many Skills would you like to add :"
n = gets.to_i
skills = Array.new(n)
skill_index = 0
skills.each do
    print "#{skill_index + 1}. "
    skills[skill_index] = gets
    skill_index += 1
end
skill_index = 0

p "Enter Extra Curricular Activity"
m = gets.to_i
activity = Array.new(m)
activity_index = 0
activity.each do 
    print "#{activity_index+1}."
    activity[activity_index] = gets
    activity_index += 1
end
activity_index = 0


afile = File.open("Res.pdf","w+")
intro = "Name: #{name} Bio :#{bio}"  
afile.syswrite(intro+"\n")

description = "Phone No :#{phone_number} Email :#{email_address}"
afile.syswrite(description+"\n")

afile.syswrite("\n" +("_" * 100))

afile.syswrite("\n\n SKILLS :-")
afile.syswrite("\n" +("_" * 100)+"\n\n")

# dljblsjb
# adcljb
# sdcljb


# sdfjbsdlfjbsdjf



#skills
skills.each do 
    afile.syswrite("#{skill_index+1}. #{skills[skill_index]}"+"\n")
    skill_index += 1
end

#education

afile.syswrite("\n" +("_" * 100))
afile.syswrite("\n\nEducation :-")
afile.syswrite("\n"+("_"*100)+"\n\n")


edu = "10th School Name : #{school10_name} 12th School Name : #{school12_name} 10th Percentage : #{percentage10} 12th Percentage : #{percentage12}" + "\n"
    +"\n" + "Completed : #{degree_name} from #{college_name} with #{graduation_percentage}".delete("\n") + "\n"
afile.syswrite(edu+"\n")

#Experience

afile.syswrite("\n" +("_" * 100))
afile.syswrite("\n\nExperience or Fresher :-")
afile.syswrite("\n"+("_"*100)+"\n\n")

exp = "#{name} is #{response} candidate".delete("\n")
afile.syswrite(exp+"\n")




#extra activity information

afile.syswrite("\n" +("_" * 100))

afile.syswrite("\n\n Other Activity Details:-")
afile.syswrite("\n" +("_" * 100)+"\n\n")

activity.each do 
    afile.syswrite("#{activity_index+1}. #{activity[activity_index]}"+"\n")
    activity_index += 1
end
