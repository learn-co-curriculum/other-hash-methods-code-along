require_relative 'spec_helper'
require_relative '../lib/min.rb'

describe "#get_the_min" do 

  groceries = {
    dairy: ["milk", "yogurt", "cheese"],
    vegetable: ["carrots", "broccoli", "cucumbers"],
    meat: ["chicken", "steak", "salmon"],
    grains: ["rice", "pasta"]
  }

  it "returns the grocery item that comes first alphebetically" do 
    result = get_the_min(groceries)
    expect(result).to eq("broccoli")
  end
end