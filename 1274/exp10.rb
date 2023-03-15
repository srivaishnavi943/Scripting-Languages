student_marks = Hash.new 0
student_marks['Java'] = 89
student_marks['DS'] = 83
student_marks['Python'] = 94
total_marks = 0
student_marks.each {|key,value|
              total_marks +=value
        }
puts "Total Marks: "+total_marks.to_s
