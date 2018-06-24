require_relative 'spec_helper'

RSpec.describe Roglew::RenderHandleBase do

  it "doesn't have constants" do
    expect(Roglew::RenderHandleBase.constants.size).to eq 0
  end

end

RSpec.describe Roglew::RenderHandle do

  it "doesn't have constants" do
    expect(Roglew::RenderHandle.constants.size).to eq 0
  end

end
