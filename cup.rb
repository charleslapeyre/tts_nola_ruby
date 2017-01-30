# classes are captialized. order of the class doesn't matter.
class Cup
  def initialize
    puts "I'm alive! *SPARKLE*"
    # Treat drink amount as a percentage of full. The @ is an instance variable: keeps track of an oject of an instance.
    @drink_amount = 0
  end

  def fill
    puts "I'm filled up!"
    @drink_amount = 100
  end

  def empty
    puts "I'm empty"
    @drink_amount = 0
  end

  def quantity
    puts "Your cup is #{@drink_amount}\% full"
    @drink_amount
  end

  def sip(amount=5)
    puts "just took a sip"

    if amount < 0
      puts "EWW. That's just gross"
      empty
      puts "ha, ha, smart-cup doesn't allow back wash. go get a rag you bum!"
    elsif amount > @drink_amount
      @drink_amount = 0
    else
      @drink_amount -= amount
    end
  end
end

