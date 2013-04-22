require 'spec_helper'

describe "User pages" do

  #subject { page }
  #describe "signup page" do
    
    it "should be successful" do
      get 'users/new'
      response.should be_success
    end
    it { should have_selector('h1',    text: 'Sign Up') }
    it { should have_selector('title', text: 'Sign Up Page') }
  #end
end



