require 'spec_helper'

describe BusinessesController do
  before :each do
    @admin_user = FactoryGirl.create(:admin_user)
  end

  it "should have an email from factorygirl" do
    expect(@admin_user.email).to eq 'joseluis@hellothere.com'
  end

end