require 'get_middle'
describe "the get_middle method" do
  it "returns the middle character of a word with odd length" do
    expect(get_middle("testing")).to eq "t"
  end
  it "returns the middle 2 characters of a word with even length" do
    expect(get_middle("test")).to eq "es"
  end
  it "returns the word if word is one character" do
    expect(get_middle("A")).to eq "A"
  end
  it "returns the word if word is only 2 characters" do
    expect(get_middle("Hi")).to eq "Hi"
  end
end
