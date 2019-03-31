module ProfilesHelper
  def gravatar_url(email, size)
    gravatar = Digest::MD5::hexdigest(email).downcase
    default_url = "http://chittagongit.com/icon/avatar-icon-4.html"
    url = "http://gravatar.com/avatar/#{gravatar}.png?s=#{size}"
  end
end

