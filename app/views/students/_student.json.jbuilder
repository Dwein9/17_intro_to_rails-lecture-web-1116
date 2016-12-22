json.extract! student, :id, :name, :email, :slack, :created_at, :updated_at
json.url student_url(student, format: :json)