 **Problem Statement**

//Build a circuit that has two 3-bit inputs that computes the bitwise-OR of the two vectors, the logical-OR of the two vectors, and the inverse (NOT) of both vectors.
// Place the inverse of b in the upper half of out_not (i.e., bits [5:3]), and the inverse of a in the lower half.

module top_module( 
    input [31:0] in,
    output [31:0] out );//

    assign out[31:24] = in[7:0];
    assign out[23:16]=  in[15:8];
    assign out[15:8]=  in[23:16];
    assign out[7:0]=	in[31:24];
    

endmodule
