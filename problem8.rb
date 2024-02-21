class BankAccount
    def initialize
      @balance = 0
    end
  
    def deposit(amount)
      update_balance(amount)
      log_transaction("Deposit", amount)
    end
  
    def withdraw(amount)
      if amount <= @balance
        update_balance(-amount)
        log_transaction("Withdrawal", amount)
      else
        puts "Insufficient funds"
      end
    end
  
    def display_balance
      puts "Current Balance: #{@balance}"
    end
  
    private
  
    def update_balance(amount)
      @balance += amount
    end
  
    def log_transaction(type, amount)
      puts "#{type} of #{amount} logged"
    end
  end
 account = BankAccount.new
account.deposit(100)
account.withdraw(50)
account.display_balance