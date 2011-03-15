require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end # GET home

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end # GET contact

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end
  end # GET contact

  describe "GET 'help'" do
    it "should be succesfull" do
      get 'help'
      response.should be_success
    end
  end

end
