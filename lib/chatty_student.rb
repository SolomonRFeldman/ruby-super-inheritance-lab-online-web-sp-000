class Reg
  def hi
    "unsupered text"
  end
end

class Super < Reg
  def hi
    super
    "super text"
  end
end

hi = Super.new
hi.hi