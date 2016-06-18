require 'rails_helper'

RSpec.describe Gram, type: :model do
  
  it 'exists' do
    expect(Gram).to_not eq(nil)
  end
  
  it 'can be created' do
    expect(Gram.new).to_not eq(nil)
  end
  
  it 'has a message' do
    gram = Gram.new
    gram.message = "test"
    expect(gram.message).to eq "test"
  end
  
end
