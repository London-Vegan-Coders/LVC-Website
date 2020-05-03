class Member < ApplicationRecord
  def gravatar_id
    Digest::MD5::hexdigest(email.downcase)
  end
end
