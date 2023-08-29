# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Irotsukegakari do
  describe '#Irotsukegakari' do
    context 'when colorize red' do
      it { expect(Irotsukegakari('This is Yudofu.').red).to eq "\e[31mThis is Yudofu.\e[0m" }
    end
  end
end
