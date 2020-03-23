class Todo
  def initialize(todo)
    @todo = todo
  end

  def text
    @todo
  end
end

class TodoList
  def initialize
    @todolist = []
  end

  def add(todo)
    @todolist << todo.text
  end

  def print
    @todolist.each { |task| puts "* #{task}" }
  end
end
