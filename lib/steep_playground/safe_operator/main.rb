module SteepPlayground
  module SafeOperator
    class Main
      def main
        klass = Klass.new

        if klass.right&.left
          klass.right.left + 1
        else
          0
        end
      end
    end
  end
end
