require 'spec_helper'

describe Rectangle do

  def rectangle
    Rectangle.new(5, 4)
  end

  it "can return the area of the rectangle" do
    expect(rectangle.area).to eq(20)
  end

  it "can return the perimeter of the rectangle" do
    expect(rectangle.perimeter).to eq(18)
  end
end