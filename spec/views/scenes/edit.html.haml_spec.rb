require 'spec_helper'

describe "scenes/edit" do
  before(:each) do
    @scene = assign(:scene, stub_model(Scene))
  end

  it "renders the edit scene form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", scene_path(@scene), "post" do
    end
  end
end
