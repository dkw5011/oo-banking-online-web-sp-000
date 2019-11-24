class Transfer
  
  attr_accessor :status
  def initialize(transfers)
    @sender = sender
    @receiver = receiver
    @status = 'pending'
end

end
