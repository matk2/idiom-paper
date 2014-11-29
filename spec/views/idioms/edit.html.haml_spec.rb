require 'rails_helper'

RSpec.describe "idioms/edit", :type => :view do
  before(:each) do
    @idiom = assign(:idiom, Idiom.create!())
  end

  it "renders the edit idiom form" do
    render

    assert_select "form[action=?][method=?]", idiom_path(@idiom), "post" do
    end
  end
end
