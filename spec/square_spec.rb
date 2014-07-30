require 'spec_helper'

describe Square do

  def square
    Square.new(5)
  end

  it "can return the area of the square" do
    expect(square.area).to eq(25)
  end

  it "can return the perimeter of the square" do
    expect(square.perimeter).to eq(20)
  end
end