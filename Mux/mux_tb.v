module mux_tb ();
    reg [7:0] a;
    reg [7:0]  b;
    reg sel;
   wire [7:0]  out;


initial begin
    
    a=10101010;
    b=11111111;
    sel=0;
    #10;

    $display("the value is %d",out);
    $dumpfile("mux.vcd");
    $dumpvars(0,mux_tb);
    #10;
end

mux u_mux(
    .a(a),
    .b(b),
    .sel(sel) ,
    .out(out)
);
    
   
    
endmodule