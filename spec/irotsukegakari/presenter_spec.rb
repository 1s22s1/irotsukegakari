# frozen_string_literal: true

RSpec.describe Irotsukegakari::Presenter do
  subject { described_class.new }

  let(:presenter) { described_class.new('This is Yudofu.') }

  describe '#black' do
    it { expect(presenter.black).to eq "\e[30mThis is Yudofu.\e[0m" }
  end

  describe '#red' do
    it { expect(presenter.red).to eq "\e[31mThis is Yudofu.\e[0m" }
  end

  describe '#green' do
    it { expect(presenter.green).to eq "\e[32mThis is Yudofu.\e[0m" }
  end

  describe '#yellow' do
    it { expect(presenter.yellow).to eq "\e[33mThis is Yudofu.\e[0m" }
  end

  describe '#blue' do
    it { expect(presenter.blue).to eq "\e[34mThis is Yudofu.\e[0m" }
  end

  describe '#magenta' do
    it { expect(presenter.magenta).to eq "\e[35mThis is Yudofu.\e[0m" }
  end

  describe '#cyan' do
    it { expect(presenter.cyan).to eq "\e[36mThis is Yudofu.\e[0m" }
  end

  describe '#white' do
    it { expect(presenter.white).to eq "\e[37mThis is Yudofu.\e[0m" }
  end
end
