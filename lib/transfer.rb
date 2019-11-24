class Transfer
  
  attr_accessor :status
  
  def initialize
    @sender = sender
    @receiver = receiver
    @status = 'pending'
end

end
