
def block():
    while True:
        pass

def _disassemble(B1, B2, B3):
    if B1 == 0xa0:
        print(f"$ {'0xa0'} LDY #{B2}")
    return 1

def disassembleNESOp(buffer):

    index = 0
    while index < len(buffer)-2: 
        B1 = buffer[index]
        B2 = buffer[index+1]
        B3 = buffer[index+2]
        step = _disassemble(B1, B2, B3)
        index += step

