from util import load_rom
from disassembler import disassembleNESOp

if __name__ == '__main__':
    data = load_rom('x')
    disassembleNESOp(data)
