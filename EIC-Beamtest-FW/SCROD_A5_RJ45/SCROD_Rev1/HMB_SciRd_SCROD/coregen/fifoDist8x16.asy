Version 4
SymbolType BLOCK
TEXT 32 32 LEFT 4 fifoDist8x16
RECTANGLE Normal 32 32 800 4064
LINE Normal 0 688 32 688
PIN 0 688 LEFT 36
PINATTR PinName s_aclk
PINATTR Polarity IN
LINE Normal 0 720 32 720
PIN 0 720 LEFT 36
PINATTR PinName s_aresetn
PINATTR Polarity IN
LINE Normal 832 784 800 784
PIN 832 784 RIGHT 36
PINATTR PinName m_axis_tvalid
PINATTR Polarity OUT
LINE Normal 832 816 800 816
PIN 832 816 RIGHT 36
PINATTR PinName m_axis_tready
PINATTR Polarity IN
LINE Wide 832 848 800 848
PIN 832 848 RIGHT 36
PINATTR PinName m_axis_tdata[7:0]
PINATTR Polarity OUT
LINE Normal 832 944 800 944
PIN 832 944 RIGHT 36
PINATTR PinName m_axis_tlast
PINATTR Polarity OUT
LINE Normal 0 784 32 784
PIN 0 784 LEFT 36
PINATTR PinName s_axis_tvalid
PINATTR Polarity IN
LINE Normal 0 816 32 816
PIN 0 816 LEFT 36
PINATTR PinName s_axis_tready
PINATTR Polarity OUT
LINE Wide 0 848 32 848
PIN 0 848 LEFT 36
PINATTR PinName s_axis_tdata[7:0]
PINATTR Polarity IN
LINE Normal 0 944 32 944
PIN 0 944 LEFT 36
PINATTR PinName s_axis_tlast
PINATTR Polarity IN

