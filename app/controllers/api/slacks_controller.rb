class Api::SlacksController < ApplicationController

  def create
    token = Course.find_by(course_uuid: params[:course_uuid]).slack_token
    render json: token
  end
end
