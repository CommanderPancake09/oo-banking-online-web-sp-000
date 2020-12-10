class BankAccount
  attr_reader :name, :balance, :status

  def initialize(name, balance = 1000, status = "open")
    @name = name
    @balance = balance
    @status = status
  end

  def display_balance
    puts balance
  end


end
