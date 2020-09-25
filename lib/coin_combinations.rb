class Counter
  attr_reader(:q_count, :d_count, :n_count, :p_count)

  def initialize(change)
    @totalChange = change
    @quarter = 25
    @dime = 10
    @nickel = 5
    @penny = 1
    @q_count = 0
    @d_count = 0
    @n_count = 0
    @p_count = 0
  end

    def change_count()
      until @quarter * @q_count > @totalChange - @quarter do 
        @q_count += 1
      end
      @totalChange -= @quarter * @q_count
      until @dime * @d_count > @totalChange - @dime do
        @d_count += 1
      end
      @totalChange -= @dime * @d_count
      until @nickel * @n_count > @totalChange - @nickel do
        @n_count += 1
      end
      @totalChange -= @nickel * @n_count
      until @penny * @p_count > @totalChange - @penny do
        @p_count += 1
      end
      @totalChange -= @penny * @p_count
      return "Total Quarters: #{q_count}, Total Dimes: #{d_count}, Total Nickels: #{n_count}, Total Pennies: #{p_count}"
    end
    
end

