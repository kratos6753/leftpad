# frozen_string_literal: true

require_relative "leftpad_chiru/version"

module LeftpadChiru
  class Error < StandardError; end

  def leftpad(chars, filler = " ")
    rjust(chars, filler)
  end
end

class String
  include LeftpadChiru
end
