require 'rails_helper'

RSpec.describe "idioms/show", :type => :view do
  before(:each) do
    @idiom = assign(:idiom, Idiom.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
