from util import load_rom
from disassembler import disassembleNESOp

if __name__ == '__main__':
    data = load_rom('x')
    print(data)

    for d in data[:10]:
        print(d)
    print('disassembly')
    disassembleNESOp(data)
