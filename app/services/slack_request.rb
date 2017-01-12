class SlackRequest

  def initialize(course_uuid:)
    @course_uuid = course_uuid
  end

  def valid?
    @course_uuid.class == String
  end

  def get_slack_token
    token = Course.find_by(course_uuid: @course_uuid)
    if token.nil?
      "Can't find slack token with the given uuid".to_json
    else
      token.to_json(only: [:slack_token])
    end
  end
end
