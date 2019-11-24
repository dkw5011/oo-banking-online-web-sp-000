class Transfer
  
  attr_accessor :status, :sender, :receiver
  
  def initialize
    @sender = sender
    @receiver = receiver
    @status = 'pending'
end

end
