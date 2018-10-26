class Stack
  attr_accessor :stack
  def initialize(stack=[])
    @stack = stack
  end

  def push(el)
    @stack << el
  end

  def pop
    @stack.pop
  end

  def peek
    @stack[-1]
  end
end

class Queue

attr_accessor :queue


  def initialize(queue=[])
    @queue = queue
  end

  def enqueue(el)
    @queue.unshift(el)
  end

  def dequeue
    @queue.pop
  end

  def peek
    @queue.first
  end
end
