module Videoclip
  class Error < StandardError
  end

  class InvalidUrl < Error
  end

  class UnrecognizedUrl < Error
  end

  class NotImplemented < Error
  end
end
