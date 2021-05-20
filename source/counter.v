module counter (input clk,
                input rst,

                output reg [1:0] val);
    
    always @(posedge clk, posedge rst)
        if (rst)
            val <= 0;
        else
            val <= (val + 1);

endmodule
