module SteepPlayground
  module SafeOperator
    class Klass
      attr_reader :num

      def initialize(num)
        @num = num
      end

      def right
        @right ||= @num > 0.5 ? Klass.new(@num) : nil
      end

      def left
        @left ||= @num > 0.5 ? Klass.new(@num) : nil
      end
    end
  end
end
