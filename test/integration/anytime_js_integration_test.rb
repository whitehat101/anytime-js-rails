require 'test_helper'

describe "static assets integration" do
  it "provides anyime.js on the asset pipeline" do
    visit '/assets/anytime.js'
    page.text.must_include 'var AnyTime ='
  end

  it "provides anytime.css on the asset pipeline" do
    visit '/assets/anytime.css'
    page.text.must_include '.AnyTime-pkr *'
  end
end
