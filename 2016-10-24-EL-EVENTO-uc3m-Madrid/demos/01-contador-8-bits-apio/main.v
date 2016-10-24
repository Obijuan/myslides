//------------------------------------------------------------------
//-- Contador de 8 bits con prescaler
//-- Parametro N: Numero de bits para usar en el prescaler
//-- Board: icezum
//------------------------------------------------------------------
`default_nettype none


module top(input wire CLK,
           output wire LED0,
           output wire LED1,
           output wire LED2,
           output wire LED3,
           output wire LED4,
           output wire LED5,
           output wire LED6,
           output wire LED7,
           output wire D13);

//-- Bits del prescaler
//-- Valor para Demo 1: 20
//-- Valor para Demo 2: 24 por ejemplo
parameter N = 20;

//-- Registro para almacenar la cuenta
reg [N-1 + 8:0] counter = 0;

always @ (posedge CLK) begin
  counter <= counter + 1;
end

//-- Sacar los 8 bits mas significativos como salida del contador por los leds
assign {LED7, LED6, LED5, LED4, LED3, LED2, LED1, LED0} = counter[7+N:N];
assign D13 = counter[N];

endmodule
