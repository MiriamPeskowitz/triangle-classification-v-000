class Triangle

  def initialize(length1, length2, length3)
  end 

  def kind

    if    !=
      begin
        raise TriangleError
      rescue TriangleError => error
        puts error.message
      end
    else 
        = self
  end
end

class TriangleError < StandardError 
  def message 
    "Not so good yet!"
  end
end 