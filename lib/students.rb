## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT MAX(gpa) from Students";
end

def lowest_student_gpa
	"SELECT MIN(gpa) from Students";
end

def average_student_gpa
	"SELECT AVG(gpa) from Students";
end

def total_tardies_for_all_students
	"SELECT SUM(tardies) from Students";
end

def average_gpa_for_9th_grade
	"SELECT AVG(gpa) from Students WHERE grade is 9"
end
