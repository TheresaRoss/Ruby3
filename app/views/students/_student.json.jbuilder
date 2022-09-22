json.extract! student, :id, :name, :dob, :string_no, :class_year, :created_at, :updated_at
json.url student_url(student, format: :json)
