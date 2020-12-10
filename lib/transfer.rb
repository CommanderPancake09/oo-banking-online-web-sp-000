class Transfer
  attr_reader :amount, :sender, :reciever
  attr_accessor :status

  def initialize(sender, reciever, amount)
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @amount = amount
  end

  def valid?
    sender.valid? && reciever.valid?
  end
end
