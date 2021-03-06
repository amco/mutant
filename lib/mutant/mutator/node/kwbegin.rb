# encoding: utf-8

module Mutant
  class Mutator
    class Node

      # Kwbegin mutator
      class Kwbegin < Generic

        handle(:kwbegin)

      private

        # Emit mutations
        #
        # @return [undefined]
        #
        # @api private
        #
        def dispatch
          super
          emit_nil
        end

      end # Kwbegin
    end # Node
  end # Mutator
end # Mutant
