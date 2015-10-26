require_relative 'spec_helper'
require_relative '../lib/keys.rb'


describe "#get_the_keys" do 

  groceries = {
    dairy: ["milk", "yogurt", "cheese"],
    vegetable: ["carrots", "broccoli", "cucumbers"],
    meat: ["chicken", "steak", "salmon"],
    grains: ["rice", "pasta"]
  }

  it "returns all the keys from the hash" do 
    result = get_the_keys(groceries)
    expect(result).to eq([:dairy, :vegetable, :meat, :grains])
  end
end