require 'fizzbuzz'

describe "fizzbuzz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "returns 'fizz' when passed 18" do
    expect(fizzbuzz(18)).to eq 'fizz'
  end

  it "returns 'fizz' when passed 333" do
    expect(fizzbuzz(333)).to eq 'fizz'
  end

  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "returns 'buzz' when passed 20" do
    expect(fizzbuzz(20)).to eq 'buzz' 
  end

  it "returns 'buzz' when passed 560" do
    expect(fizzbuzz(560)).to eq 'buzz'
  end

  it "returns 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "returns 'fizzbuzz' when passed 30" do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end

  it "returns 'fizzbuzz' when passed 555" do
    expect(fizzbuzz(555)).to eq 'fizzbuzz'
  end

  it "returns 'number' when passed 2" do
    expect(fizzbuzz(2)).to eq 2
  end
end
