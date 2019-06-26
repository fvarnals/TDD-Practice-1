require 'remember_name'
describe "the remember_names method" do
  it "returns a confirmation message" do
    expect(remember_name("Freddie")).to eq "Freddie added to names list!"
  end
end
