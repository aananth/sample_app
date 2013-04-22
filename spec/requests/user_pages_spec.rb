require 'spec_helper'

describe "User pages" do
    it "should be successful" do
      get '/users/new'
      response.should be_success
    end

    it "should have the right header" do
      get '/users/new'
      response.should have_selector('h1',    text: 'Sign Up')
    end

    it "should have the right title" do
      get '/users/new'
      response.should have_selector('title',    text: 'Ruby on Rails trutorial sample app | Sign Up')
    end
end


