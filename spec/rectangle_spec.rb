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

  it "can count the total number of rectangles created" do
    expect(Rectangle.counter).to eq(2)
  end

  it "can create multiple instances of the Rectangle object at once" do
    Rectangle.create_multiple(3, 2, 3)
    expect(Rectangle.counter).to eq(5)
  end

end