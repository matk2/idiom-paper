require 'rails_helper'

RSpec.describe "idioms/new", :type => :view do
  before(:each) do
    assign(:idiom, Idiom.new())
  end

  it "renders new idiom form" do
    render

    assert_select "form[action=?][method=?]", idioms_path, "post" do
    end
  end
end
