module mux (
    
    input wire  [7:0] a,
    input wire  [7:0] b,
    input wire sel,
    output reg  [7:0] out

);

always @(sel) begin

   out=(sel==0)? a :b; 


end  
endmodule