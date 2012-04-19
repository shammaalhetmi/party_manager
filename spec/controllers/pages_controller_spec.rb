require 'spec_helper'

describe PagesController do
  render_views

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                        :content => "Home")
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title",
                        :content =>
                          "Contact")
    end
  end

  describe "GET 'about'" do
    it "should be successful" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title",
                        :content =>
                          "About")
    end
  end
  describe "GET 'baby'" do
    it "should be successful" do
      get 'baby'
      response.should be_success
    end

    it "should have the right title" do
      get 'baby'
      response.should have_selector("title",
                        :content =>
                          "Baby Shower")
    end
  end
  
  describe "GET 'birthday'" do
    it "should be successful" do
      get 'birthday'
      response.should be_success
    end

    it "should have the right title" do
      get 'birthday'
      response.should have_selector("title",
                        :content =>
                          "Birthday Party")
    end
  end
  
  describe "GET 'generic'" do
    it "should be successful" do
      get 'generic'
      response.should be_success
    end

    it "should have the right title" do
      get 'generic'
      response.should have_selector("title",
                        :content =>
                          "Party Time")
    end
  end
  
  describe "GET 'graduation'" do
    it "should be successful" do
      get 'graduation'
      response.should be_success
    end

    it "should have the right title" do
      get 'graduation'
      response.should have_selector("title",
                        :content =>
                          "Graduation Party")
    end
  end
end