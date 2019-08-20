class Image
  def initialize(arr)
    @array = []
    @array.push(arr)
  end

  def output_image
    for j in @array do 
      for k in j do
        for l in k do
          print l
        end
        puts "\n"
      end
    end
  end
end

image = Image.new([
  [0, 0, 0, 0],
  [0, 1, 0, 0],
  [0, 0, 0, 1],
  [0, 0, 0, 0]
])

image.output_image