# frozen_string_literal: true

module Irotsukegakari
  class Presenter
    def initialize(string)
      @string = string
    end

    def black
      "\e[30m#{@string}\e[0m"
    end

    def red
      "\e[31m#{@string}\e[0m"
    end

    def green
      "\e[32m#{@string}\e[0m"
    end

    def yellow
      "\e[33m#{@string}\e[0m"
    end

    def blue
      "\e[34m#{@string}\e[0m"
    end

    def magenta
      "\e[35m#{@string}\e[0m"
    end

    def cyan
      "\e[36m#{@string}\e[0m"
    end

    def white
      "\e[37m#{@string}\e[0m"
    end
  end
end
