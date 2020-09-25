require ('rspec')
require ('pry')
require ('coin_combinations')

describe ('Counter#change_count') do 
  it ('will change q_count from 0 to 3') do
  counter = Counter.new(96)
  counter.change_count()
  expect(counter.q_count).to(eq(3))
  end

  it ('will change d_count from 0 to 2') do
    counter = Counter.new(96)
    counter.change_count()
    expect(counter.d_count).to(eq(2))
  end

  it ('will change n_count from 0 to 1') do
    counter = Counter.new(15)
    counter.change_count()
    expect(counter.n_count).to(eq(1))
  end

  it ('will change p_count from 0 to 1') do
    counter = Counter.new(96)
    counter.change_count()
    expect(counter.p_count).to(eq(1))
  end
  
end