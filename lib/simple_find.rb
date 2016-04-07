module SimpleFind
end

class Array
  def find!
    self.find(->{raise ActiveRecord::RecordNotFound, "Record not found"}){ |obj| yield obj }
  end
end
