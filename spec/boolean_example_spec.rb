RSpec.describe TrueClass do
  it "is true" do
    expect(true).to be true
  end

  it 'is false when one bang is used' do
    expect(!true).to be false
  end

  it 'is true when two bangs are used' do
    expect(!!true).to be true
  end

  it 'is false when three bangs are used' do
    expect(!!!true).to be false
  end
end

RSpec.describe FalseClass do
  it "is false" do
    expect(false).to be false
  end

  it 'is true when one bang is used' do
    expect(!false).to be true
  end

  it 'is false when two bangs are used' do
    expect(!!false).to be false
  end

  it 'is true when three bangs are used' do
    expect(!!!false).to be true
  end
end

RSpec.describe "Things that evaluate to boolean values" do
  it
end
