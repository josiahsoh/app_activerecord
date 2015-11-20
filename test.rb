require_relative 'app'

student = Student.new(cohort_id: 15, first_name: 'Josiah', last_name: 'Soh', email: 'josiahsoh@gmail.com', gender: 'Male', birthdate: '15 June 1987')
student.save

p Student.all.last
