require "spec_helper"

SingleCov.covered!

describe GEM_CLASS_NAME do
  it "has a VERSION" do
    expect(GEM_CLASS_NAME::VERSION).to match(/^[\.\da-z]+$/)
  end
end
