class EmailMatcher
  def ===(other)
    other.split("@").count==2 &&other.split("@").last.include?(".")
  end
end

class L11_validateemail
  def initialize(email)
    @email=email
  end

  def valid?
    matcher ===email
  end

  protected

  attr_reader :email

  def matcher
    EmailMatcher.new
  end
end

p L11_validateemail.new('a@b.com').valid?