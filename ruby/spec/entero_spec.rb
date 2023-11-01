require_relative '../romano'

describe Entero do
    it 'si 3 es par' do
        expect(Entero.new(3).par?).to eq(false)
    end
    it 'si 4 es par' do
        expect(Entero.new(4).par?).to eq(true)
    end
    it 'si 7 es par' do
        expect(Entero.new(7).par?).to eq(false)
    end
    it 'si 10 es par' do
        expect(Entero.new(10).par?).to eq(true)
    end
end
