class Triangle
  DEFAULT_WIDTH = 10
  DEFAULT_HEIGHT = 10

  attr_accessor :width, :height

  def self.usage
    puts 'widthに底辺の数値を入れ、heightに高さの数値を入れると、三角形の面積を計算します'
  end

  def initialize(width = DEFAULT_WIDTH, height = DEFAULT_HEIGHT)
    @width = width
    @height = height
  end

  def get_area
    @width * @height / 2
  end
end

Triangle.usage
small_triangle = Triangle.new(5, 5)
normal_triangle = Triangle.new
big_triangle = Triangle.new(20, 20)

puts "small_triangleの面積:#{small_triangle.get_area}"
puts "normal_triangleの面積:#{normal_triangle.get_area}"
puts "big_triangleの面積:#{big_triangle.get_area}"
