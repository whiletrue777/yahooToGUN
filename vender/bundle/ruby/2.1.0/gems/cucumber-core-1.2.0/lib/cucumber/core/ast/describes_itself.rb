module Cucumber
  module Core
    module Ast
      module DescribesItself
        def describe_to(visitor, *args)
          visitor.send(description_for_visitors, self, *args) do |child_visitor|
            children.each do |child|
              child.describe_to(child_visitor, *args)
            end
          end
          self
        end
      end
    end
  end
end