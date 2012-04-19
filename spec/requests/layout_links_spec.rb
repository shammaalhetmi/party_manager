require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should have_selector('title', :content => "Home")
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector('title', :content => "Contact")
  end

  it "should have an About page at '/about'" do
    get '/about'
    response.should have_selector('title', :content => "About")
  end

  it "should have a baby shower page at '/baby'" do
    get '/baby'
    response.should have_selector('title', :content => "Baby Shower")
  end
  
  it "should have a generic party page at '/generic'" do
    get '/generic'
    response.should have_selector('title', :content => "Party Time")
  end
  
  it "should have a birthday party page at '/birthday'" do
    get '/birthday'
    response.should have_selector('title', :content => "Birthday Party")
  end
  
  it "should have a graduation party page at '/graduation'" do
    get '/graduation'
    response.should have_selector('title', :content => "Graduation Party")
  end
  it "should have a signup page at '/signup'" do
     get '/signup'
     response.should have_selector('title', :content => "Sign up")
   end
end