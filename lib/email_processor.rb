class EmailProcessor
  def initialize(email)
    @email = email
  end

  def process
    # all of your application-specific code here - creating models,
    # processing reports, etc

    # here's an example of model creation
    msg = EmailMessage.new(to:@email.to, from:@email.from, subject:@email.subject, cc:@email.cc)
    msg.save
  end
end
