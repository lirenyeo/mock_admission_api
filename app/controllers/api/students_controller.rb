class Api::StudentsController < ApplicationController

  def create
    student_request = StudentRequest.new(emails: params[:emails])
    if student_request.valid?
      status = :ok
      response = student_request.get_student_info
    else
      status = :forbidden
      response = { error: 'Invalid email parameter' }
    end

    render json: response, status: status
  end
end
