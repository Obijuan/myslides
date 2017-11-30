//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 16:32:18 29/09/2017 
// Module Name: leds
// Description: Show a byte as an array of LEDs in VGA monitor.
//
// Dependencies:
//
// Revision: 
// Revision 0.01 - File Created
//
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module leds (
                input wire        clk,         // System clock.
                input wire [9:0]  x_px,        // X position actual pixel.
                input wire [9:0]  y_px,        // Y position actual pixel.
                input wire        activevideo, // Active video.
                input wire        px_clk,      // Pixel clock.
                input wire [7:0]  byte_led,    // Byte to show in monitor.
                input wire [2:0]  row_led,     // Row to show byte.          
                output reg [2:0]  color_px     // Actual pixel color.
                //output reg        busy,      // Module busy drawing a byte.
                //output reg        irq        // End of a draw byte.
                );
    
    // Some colors.
    parameter [2:0] black = 3'b000;
    parameter [2:0] blue  = 3'b001;
    parameter [2:0] green = 3'b010;
    parameter [2:0] white = 3'b111;
    
    parameter border = white;
    parameter led_on = green;
    parameter led_off = blue;
    parameter background = black;

	// LED's dimensions.
    parameter width = 80;           // Width of the LED.
    parameter height = 80;          // Height of the LED.
    parameter vborder = 8;          // Vertical border.
    parameter hborder = 8;          // Horizontal border.

    // Positions and state of LEDs.
    reg [9:0] x_led;
    reg [9:0] y_led;
    reg [2:0] bit_led;
      
    // Calculate leds positions.
    // We need pixel clock from vga controller for stable visualization.
    always @(posedge px_clk)
    begin
        if (activevideo)
        begin
            // Calculate 'x_led' in screen.
            // NOTE: (7-bit_led) for a MSB to LSB, from left to right.
            x_led <= width*(7-bit_led);
            
            // Calculate 'y_led' in screen.
            y_led <= row_led*height;
            
            // Trick for assign bit in LED.
            // NOTE: Replace a "bit_led = x_px / width" operation.
            case (x_px)
                width*0:
                    bit_led <= 7;
                width*1:
                    bit_led <= 6;
                width*2:
                    bit_led <= 5;
                width*3:
                    bit_led <= 4;
                width*4:
                    bit_led <= 3;
                width*5:
                    bit_led <= 2;
                width*6:
                    bit_led <= 1;
                width*7:
                    bit_led <= 0;
            endcase
        end
    end
    
    // Drawing LEDs.
    always @(posedge px_clk)
    begin
        // Are 'x_px' and 'y_px' active?
        if (activevideo)
        begin
            // If we're inside the led, get right color. Outside get background.
            if ((x_px >= x_led) && (x_px < x_led + width) && (y_px >= y_led) && (y_px < y_led + height))   
            begin
                // If we're on border, color border, else... color LED's state.
                if ((x_px < x_led + hborder) || (x_px > x_led + width - hborder ) || (y_px < y_led + vborder) || (y_px > y_led + height - vborder))
                    color_px = border;
                else
                begin
                    if (byte_led[bit_led])
                        color_px = led_on;
                    else
                        color_px = led_off;
                end
            end
            else
               color_px = background;
        end
    end
endmodule
