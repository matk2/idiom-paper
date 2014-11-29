require 'rails_helper'

RSpec.describe "idioms/index", :type => :view do
  before(:each) do
    assign(:idioms, [
      Idiom.create!(),
      Idiom.create!()
    ])
  end

  it "renders a list of idioms" do
    render
  end
end
