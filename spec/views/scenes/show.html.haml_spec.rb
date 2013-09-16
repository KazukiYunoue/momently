require 'spec_helper'

describe "scenes/show" do
  before(:each) do
    @scene = assign(:scene, stub_model(Scene))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
