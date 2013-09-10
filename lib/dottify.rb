module Dottify
  def dotted_path(path, delimiter='.')
    path_head, path_remainder = path.split(delimiter, 2)
    match = self[path_head]
    if !match.kind_of?(Hash) || !path_remainder
      match
    else
      match.dotted_path(path_remainder, delimiter)
    end
  end
end

Hash.send :include, Dottify
