class Box
   def load a,b,c 
    p a
    p b
    p c
   end
  def load a, c
    p a
    p c
  end
end

box= Box.new
box.load 1,2,3
