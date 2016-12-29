class User < ApplicationRecord

  validates :email, uniqueness: true, presence: true

  def full_name
    first_name + ' ' + last_name
  end

end
