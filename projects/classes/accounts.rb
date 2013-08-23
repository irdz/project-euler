# Bank Account Manager - Create a class called Account which will be an abstract
# class for three other classes called CheckingAccount, SavingsAccount and
# BusinessAccount. Manage credits and debits from these accounts through
# an ATM style program.

class Account
  def initialize
    @balance = balance
  end

  def deposit(amount)
    balance += amount
    return balance
  end

  def withdraw(amount)
    balance -= amount
  end

  def transfer(from_account, to_account, amount)
    from_account.balance -= amount
    to_account.balance += amount
    return "#{amount} was transferred from #{from_account} to #{to_account}"
  end
end

class CheckingAccount < Account

end

class SavingsAccount < Account

end

class BusinessAccount < Account

end

account = CheckingAccount(1000).new

puts account.balance
