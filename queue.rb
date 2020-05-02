class Queue
    
    attr_reader :my_queue

    def initialize
        @my_queue = []
    end

    def enqueue(element)
        @my_queue.push(element)
    end

    def dequeue
        unless @my_queue.empty?
            @my_queue.shift
            return @my_queue
        else
            raise "Your Queue is empty!"
        end
    end

    def peek
        unless @my_queue.empty?
            return @my_queue[0]
        else
            raise "Your Queue is empty."
        end
    end
end