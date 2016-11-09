`default_nettype none


module top(input wire CLK,
           output wire LED0,
           output wire LED1,
           output wire LED2,
           output wire LED3,
           output wire LED4,
           output wire LED5,
           output wire LED6,
           output wire LED7);

//-- Bits del prescaler
parameter N = 24;

wire clk_out;

//-- Instanciar el prescaler de N bits
prescaler #(.N(N))  //-- Parametro N
  Pres1(
	  .clk_in(CLK),
	  .clk_out(clk_out)
  );

reg [7:0] data = 8'h01;

assign {LED7, LED6, LED5, LED4, LED3, LED2, LED1, LED0} = data;

always @(posedge clk_out) begin
    data <= {data[6:0], data[7]};
end

endmodule
