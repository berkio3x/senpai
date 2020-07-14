def block():
    while True:
        pass

def _disassemble(B1, B2, B3):
    offset = 1

    #print(B1,B2,B3)
    #input()
    if B1 == 0x00:
        print(f"$ {'0x00'} BRK")
    
    elif B1 == 0x01:
        print(f": {'0x01'} {B2} {B3} ORA 0x{B2}")
    
        #block()
        offset += 2
    
    elif B1 == 0x20:
        print(f": {'0x20'} {B2} {B3} JSR 0x{B2}{B3}")
        offset += 2

    elif B1 == 0x29:
        print(f": {'0x21'} {B2} AND #{B2}")
        offset += 1
    
    elif B1 == 0x25:
        print(f": {'0x21'} {B2} AND 0x{B2}, 0x{B3}")
        offset += 2
    
    elif B1 == 0xa0:

        print(f"$ {'0xa0'} LDY #{B2}")
        offset += 1

    elif B1 == 0xc0:
        print(f"$ {'0xcO'} CPY #{B2}")
        offset += 1

    elif B1 == 0xe0:
        print(f"$ {'0xe0'} CPX #{B2}")
        offset += 1
    elif B1 == 0xca:
        print(f": '0xca'   DEX")

    elif B1 == 0x88:
        print(f": '0x88'   DEY")

    elif B1 == 0xe6:
        print(f": '0xe6'   INC {B2}")
        offset += 1

    else:
        print("??? ??? ???")
    return offset

def disassembleNESOp(buffer):

    index = 0
    while index < len(buffer)-2: 
        B1 = buffer[index]
        B2 = hex(buffer[index+1]).strip('x0')
        B3 = hex(buffer[index+2]).strip('x0')
        
        step = _disassemble(B1, B2, B3)
        index += step

