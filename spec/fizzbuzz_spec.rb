require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to(eq('fizz'))
  end

  it "returns 'fizz' when passed 18" do
    expect(fizzbuzz(18)).to(eq('fizz'))
  end

  it "returns 'fizz' when passed 333" do
    expect(fizzbuzz(333)).to(eq('fizz'))
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to(eq('buzz'))
  end

  it "returns 'buzz' when passed 20" do
    expect(fizzbuzz(20)).to(eq('buzz'))
  end

  it "returns 'buzz' when passed 555" do
    expect(fizzbuzz(555)).to(eq('buzz'))
  end

  
end
