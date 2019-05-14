class Reg
  def hi
    puts "unsupered text"
  end
end

class Super < Reg
  def hi
    super
    puts "super text"
  end
end

hi = Super.new
hi.hi