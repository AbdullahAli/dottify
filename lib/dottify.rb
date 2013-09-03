require "./lib/dottify/version"

module Dottify
  module DottedPath
    def dottified(path)
      path_head, path_remainder = path.split('.', 2)
      match = self[path_head]
      if !match.kind_of?(Hash) || !path_remainder
        match
      else
        match.dottified(path_remainder)
      end
    end
  end
end

Hash.send :include, Dottify::DottedPath
