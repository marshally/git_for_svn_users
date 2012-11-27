Dir.glob("*.png").each do |f|
  next if f.to_s.include? "resize"

  `convert #{f}  -resize 1520x880 resized/#{f.gsub(".png","-1080.png")}`
  `convert #{f}  -resize 1040x600 resized/#{f.gsub(".png","-1440.png")}`
end

Dir.glob("*.jpg").each do |f|
  next if f.to_s.include? "resize"

  `convert #{f}  -resize 1520x880 resized/#{f.gsub(".jpg","-1080.jpg")}`
  `convert #{f}  -resize 1040x600 resized/#{f.gsub(".jpg","-1440.jpg")}`
end
