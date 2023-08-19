module SteepPlayground
  module SafeOperator
    class Klass
      def right
        @right ||= Random.new.rand > 0.5 ? Klass.new : nil
      end

      def left
        @left ||= Random.new.rand > 0.5 ? Klass.new : nil
      end
    end
  end
end
