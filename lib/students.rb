## Code your solution below. Note that your SQL queries should be in quotation marks.

def highest_student_gpa
  "Select Max(gpa) from students"
end

def lowest_student_gpa
  "Select Min(gpa) from students "
end

def average_student_gpa
  "Select avg(gpa) from students"
end

def total_tardies_for_all_students
  "Select sum(tardies) from students "
end

def average_gpa_for_9th_grade
  "Select avg(gpa) from students where grade = 9"
end
