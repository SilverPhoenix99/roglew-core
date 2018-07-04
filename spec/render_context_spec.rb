require_relative 'spec_helper'

RSpec.describe Roglew::RenderContext do

  it "doesn't have constants" do
    expect(Roglew::RenderContext.constants.size).to eq 0
  end

end
