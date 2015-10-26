require_relative 'spec_helper'
require_relative '../lib/values.rb'

describe "#get_the_values" do 

  groceries = {
    dairy: ["milk", "yogurt", "cheese"],
    vegetable: ["carrots", "broccoli", "cucumbers"],
    meat: ["chicken", "steak", "salmon"],
    grains: ["rice", "pasta"]
  }

  it "returns all the values from the hash" do 
    result = get_the_values(groceries)
    expect(result).to eq(["milk", "yogurt", "cheese", "carrots", "broccoli", "cucumbers", "chicken", "steak", "salmon", "rice", "pasta"])
  end
end