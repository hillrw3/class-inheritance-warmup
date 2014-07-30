class Rectangle
  @@counter = 0

  def initialize(length, width)
    @length = length
    @width = width
    @@counter += 1
  end

  def area
    @length * @width
  end

  def perimeter
    @length * 2 + @width * 2
  end

  def self.counter
    @@counter
  end

  def self.create_multiple(number_to_create, length, width)
    @creation_counter = 0
    while @creation_counter < number_to_create
      Rectangle.new(length, width)
      @creation_counter += 1
    end
  end
end

