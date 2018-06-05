require "./fizzbuzz.rb"

describe ".fizzbuzz" do
  it "three return fizz"  do
    expect(fizzbuzz(3)).to eq("fizz")
  end

  it "five returns buzz" do
    expect(fizzbuzz(5)).to eq("buzz")
  end

  it "fifteen returns fizzbuzz" do
    expect(fizzbuzz(15)).to eq("fizzbuzz")
  end
end



