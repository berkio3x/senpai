
def block():
    while True:
        pass

def _disassemble(B1, B2, B3):
    offset = 1
    if B1 == 0xa0:

        print(f"$ {'0xa0'} LDY #{B2}")
        offset += 1

    elif B1 == 0xc0:
        print(f"$ {'0xcO'} CPY #{B2}")
        offset += 1

    elif B1 == 0xe0:
        print(f"$ {'0xe0'} CPX #{B2}")
        offset += 1
    else:
        pass
    return offset

def disassembleNESOp(buffer):

    index = 0
    while index < len(buffer)-2: 
        B1 = buffer[index]
        B2 = buffer[index+1]
        B3 = buffer[index+2]
        step = _disassemble(B1, B2, B3)
        index += step

