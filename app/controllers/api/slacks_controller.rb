class Api::SlacksController < ApplicationController

  def create
    slack_request = SlackRequest.new(course_uuid: params[:course_uuid])
    if slack_request.valid?
      status = :ok
      response = slack_request.get_slack_token
    else
      status = :forbidden
      response = { error: 'Invalid course_uuid' }
    end

    render json: response, status: status
  end
end
