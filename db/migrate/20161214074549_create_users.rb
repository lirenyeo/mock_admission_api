class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :first_name, :last_name, :email, :slack_id, :facebook_id
      t.timestamps
    end
  end
end
