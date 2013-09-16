require 'spec_helper'

describe "scenes/index" do
  before(:each) do
    assign(:scenes, [
      stub_model(Scene),
      stub_model(Scene)
    ])
  end

  it "renders a list of scenes" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
