class StudentRequest

  def initialize(emails:)
    @emails = emails
  end

  def valid?
    @emails.class == Array
  end

  def get_student_info
    User.where(email: @emails).to_json(only: [:first_name, :last_name, :email])
  end
end
