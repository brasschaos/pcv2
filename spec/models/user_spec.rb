require 'rails_helper'
require 'spec_helper'



  describe User do
    it "is invalid without a name" do
      FactoryGirl.build(:user, name: nil).should_not be_valid
    end

    it "has a valid factory" do
      FactoryGirl.create(:user).should be_valid
    end
  end

