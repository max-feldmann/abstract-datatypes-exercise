class Stack

    attr_reader :my_stack
    def initialize
        @my_stack = []
    end

    def push(element)
        my_stack.push(element)
    end
    
    def remove
        unless my_stack.empty?
            my_stack.pop
            return my_stack
        else
            raise "Your Stack is empty."
        end
    end

    def peek
        unless @my_stack.empty?
            return my_stack[-1]
        else
            raise "Your Stack is Empty."
        end
    end
end