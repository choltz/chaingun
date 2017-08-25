module Lightpipe
  class LpHash
    include Lightpipe
    include Lightpipe::Util

    # Create a function for all Hash methods: gsub, strip, etc.
    delegate_methods_to_functions ::Hash
  end
end
