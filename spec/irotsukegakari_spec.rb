# frozen_string_literal: true

RSpec.describe Irotsukegakari do
  describe '#Irotsukegakari' do
    context '文字列を赤色にする場合' do
      it { expect(Irotsukegakari('This is Yudofu.').red).to eq "\e[31mThis is Yudofu.\e[0m" }
    end
  end
end
