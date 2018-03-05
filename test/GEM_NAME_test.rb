# frozen_string_literal: true
require_relative "test_helper"

SingleCov.covered!

describe GEM_CLASS_NAME do
  it "has a VERSION" do
    GEM_CLASS_NAME::VERSION.must_match /^[\.\da-z]+$/
  end
end
