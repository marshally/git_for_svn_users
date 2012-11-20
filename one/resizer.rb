# Dir.glob("*.png").each do |f|
#   next if f.to_s.include? "resize"

#   `convert #{f}  -resize 1920x1080^ resized/#{f.gsub(".png","-1080.png")}`
#   `convert #{f}  -resize 1440x900^ resized/#{f.gsub(".png","-1440.png")}`
# end

Dir.glob("*.jpg").each do |f|
  next if f.to_s.include? "resize"

  `convert #{f}  -resize 1920x1080^ resized/#{f.gsub(".jpg","-1080.jpg")}`
  `convert #{f}  -resize 1440x900^ resized/#{f.gsub(".jpg","-1440.jpg")}`
end
