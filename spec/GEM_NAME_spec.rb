require "spec_helper"

describe GEM_CLASS_NAME do
  it "has a VERSION" do
    GEM_CLASS_NAME::VERSION.should =~ /^[\.\da-z]+$/
  end
end
