# frozen_string_literal: true

require_relative 'irotsukegakari/version'
require_relative 'irotsukegakari/presenter'

def Irotsukegakari(string)
  Irotsukegakari::Presenter.new(string)
end
