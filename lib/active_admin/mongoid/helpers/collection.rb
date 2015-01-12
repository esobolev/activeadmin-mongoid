module ActiveAdmin
  module Helpers
    module Collection
      def collection_size(collection=collection)
        collection.count(true) rescue 0
      end
    end
  end
end
