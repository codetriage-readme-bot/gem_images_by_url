require 'spec_helper'

RSpec.describe ImagesByUrl do
  it 'has a version number' do
    expect(ImagesByUrl::VERSION).not_to be nil
  end

  context 'Module::Class.method'do
    let(:result) { ImagesByUrl::ParseImagesByUrl.new }

    it 'does something useful' do
      expect(result.content).not_to be_nil
    end

    it 'does something useful' do
      expect(result.parser_alser).not_to be_nil
    end

    it 'does something useful' do
      expect(result.check_sity).to match('Абай')
    end
  end
end
