class CreateCourseTable < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.uuid :course_uuid
      t.string :slack_token
    end
  end
end
