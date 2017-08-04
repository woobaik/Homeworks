class Stack
  def initialize
    @stack = []
  end

  def add(el)
    @stack.push(el)
  end

  def remove
    @stack.pop
  end

  def show
    @stack.dup
  end

end



class Queue

  def initialize
    @queue = []
  end

  def enqueue(el)
   @queue.unshift
  end

  def dequeue
    @queue.pop
  end
end



class Map
 def initialize

 end

 def assign(key, value)


 end

 def lookup(key)
   @map
 end

 def remove(key)
 end


 def show
 end

 
end
