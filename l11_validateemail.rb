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
    /.*@.*.co/
  end
end

p L11_validateemail.new('a@b.com').valid?