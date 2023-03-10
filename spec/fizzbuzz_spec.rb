require 'fizzbuzz'

describe "fizzbuzz" do
  describe "test that multiples of three return 'fizz'" do
    it "returns 'fizz' when passed 3" do
      expect(fizzbuzz(3)).to eq 'fizz'
    end

    it "returns 'fizz' when passed 18" do
      expect(fizzbuzz(18)).to eq 'fizz'
    end

    it "returns 'fizz' when passed 333" do
      expect(fizzbuzz(333)).to eq 'fizz'
    end
  end

  describe "test that multiples of five return 'buzz'" do
    it "returns 'buzz' when passed 5" do
      expect(fizzbuzz(5)).to eq 'buzz'
    end

    it "returns 'buzz' when passed 20" do
      expect(fizzbuzz(20)).to eq 'buzz' 
    end

    it "returns 'buzz' when passed 560" do
      expect(fizzbuzz(560)).to eq 'buzz'
    end
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

  it "returns 19 when passed 19" do
    expect(fizzbuzz(19)).to eq 19
  end

  it "returns 7 when passed 7" do
    expect(fizzbuzz(7)).to eq 7
  end

  it "returns 0 when passed 0" do
    expect(fizzbuzz(0)).to eq 0
  end

  it "returns -30 when passed -30" do
    expect(fizzbuzz(-30)).to eq 'fizzbuzz'
  end

  it "returns 1.17 when passed 1.17" do
    expect(fizzbuzz(1.17)).to eq 1.17
  end
end
