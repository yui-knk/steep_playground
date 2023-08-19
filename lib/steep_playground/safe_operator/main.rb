module SteepPlayground
  module SafeOperator
    class Main
      def main1
        klass = Klass.new(1)

        if klass.right
          sub(klass.right.num)
        else
          0
        end
      end

      def main2
        klass = Klass.new(1)

        if klass.right&.left
          sub(klass.right.left.num)
        else
          0
        end
      end

      def sub(num)
        num
      end
    end
  end
end
