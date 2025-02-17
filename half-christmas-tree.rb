def half_christmas_tree(input)
    (1..input).each do |i|
      height = ""
      (0...i).each do |j|
        if j.even?
          height += "+"
        else
          height += "-"
        end
      end
      puts height.reverse
    end
  end
  
  p "========================"
  half_christmas_tree(3)
  p "========================"
  half_christmas_tree(5)
  p "========================"
  half_christmas_tree(10)
  p "========================"