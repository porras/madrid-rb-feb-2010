require 'spec_helper'

describe Talk do
  before(:each) do
    @valid_attributes = {
      :title => "value for title"
    }
  end

  it "should create a new instance given valid attributes" do
    Talk.create!(@valid_attributes)
  end
end
