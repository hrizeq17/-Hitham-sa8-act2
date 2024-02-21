module Payments
    class Invoice
      def initialize(number)
        @number = number
      end
      def display
        puts "Invoice number: #{@number}"
      end
    end
    class Receipt
      def initialize(number)
        @number = number
      end
      def display
        puts "Receipt number: #{@number}"
      end
    end
  end
invoice = Payments::Invoice.new(1001)
receipt = Payments::Receipt.new(2001)
invoice.display
receipt.display
