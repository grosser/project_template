require File.expand_path('spec/spec_helper')

describe GEM_CLASS_NAME do
  it "has a VERSION" do
    GEM_CLASS_NAME::VERSION.should =~ /^\d+\.\d+\.\d+$/
  end
end
