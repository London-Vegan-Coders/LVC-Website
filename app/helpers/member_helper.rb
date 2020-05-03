module MemberHelper
  def profile_image(member)
    url = "https://secure.gravatar.com/avatar/#{member.gravatar_id}"
    image_tag(url, alt: member.name)
  end
end
