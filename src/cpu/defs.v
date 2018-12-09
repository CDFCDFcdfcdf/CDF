`define OPTYPE_I 2'd0
`define OPTYPE_R 2'd1
`define OPTYPE_J 2'd2
`define OPTYPE_INVALID 2'd3

`define OP_ADD 8'd0
`define OP_AND 8'd1
`define OP_BEQ 8'd2
`define OP_BNE 8'd3
`define OP_J   8'd4
`define OP_JAL 8'd5
`define OP_JR  8'd6
`define OP_LB  8'd7
`define OP_LH  8'd8
`define OP_LL  8'd9
`define OP_LU  8'd10
`define OP_LW  8'd11
`define OP_NOR 8'd12
`define OP_OR  8'd13
`define OP_XOR 8'd14
`define OP_SLT 8'd15
`define OP_SLL 8'd16
`define OP_SRL 8'd17
`define OP_SB  8'd18
`define OP_SC  8'd19
`define OP_SH  8'd20
`define OP_SW  8'd21
`define OP_SUB 8'd22
`define OP_DIV 8'd23
`define OP_MFHI 8'd24
`define OP_MFLO 8'd25
`define OP_MFC0 8'd26
`define OP_MULT 8'd27
`define OP_SRA  8'd28
`define OP_SLLV 8'd29
`define OP_SRLV 8'd30
`define OP_SRAV 8'd31
`define OP_CLO  8'd32
`define OP_CLZ  8'd33
`define OP_JALR 8'd34
`define OP_MOVN 8'd35
`define OP_MOVZ 8'd36
`define OP_MUL  8'd37
`define OP_MTHI 8'd38
`define OP_MTLO 8'd39
`define OP_BLTZ 8'd40
`define OP_BLEZ 8'd41
`define OP_BGEZ 8'd42
`define OP_BGTZ 8'd43
`define OP_BLTZAL 8'd44
`define OP_BGEZAL 8'd45
`define OP_MSUB 8'd46
`define OP_MADD 8'd47
`define OP_MTC0 8'd48
`define OP_ERET 8'd49
`define OP_TLBWI 8'd50
`define OP_SYSCALL 8'd51
`define OP_CACHE 8'd52
`define OP_LWL  8'd53
`define OP_LWR  8'd54
`define OP_SWL  8'd55
`define OP_SWR  8'd56
`define OP_WAIT 8'd57
`define OP_TLBP 8'd58
`define OP_SYNC 8'd59
`define OP_PREF 8'd60
`define OP_BREAK 8'd61

`define OP_INVAILD 8'hff

`define ACCESS_OP_D2R 2'd0
`define ACCESS_OP_M2R 2'd1
`define ACCESS_OP_R2M 2'd2

`define ACCESS_SZ_WORD 3'd0
`define ACCESS_SZ_HALF 3'd1
`define ACCESS_SZ_BYTE 3'd2
`define ACCESS_SZ_LEFT 3'd3
`define ACCESS_SZ_RIGHT 3'd4