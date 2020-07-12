class CPU:
    
    def __init__(self):
        self.pc = 0
        self.registers = {'X':'' , 'Y':'', 'SR':'', 'SP':'',} 
        self.flags = {'N':'', 'V':'','B':'','D':'','I':'','Z':'','C':''} 
        self.instruction = None

    def execute(self): pass
        

