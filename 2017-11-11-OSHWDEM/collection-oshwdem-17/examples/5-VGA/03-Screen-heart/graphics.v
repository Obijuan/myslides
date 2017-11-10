//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 20:23:28 04/10/2017
// Module Name: graphics
// Description: Graphics heart behaviour.
//
// Dependencies: image
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module graphics (
                input  wire        clk,        // System clock.
                input  wire        show,       // Show or hide Heart's beat.
                input  wire [9:0]  x_px,       // X position actual pixel.
                input  wire [9:0]  y_px,       // Y position actual pixel.
                input  wire [9:0]  x_scr,      // X position image in screen.
                input  wire [9:0]  y_scr,      // Y position image in screen.
                output reg  [9:0]  x_rom,      // X position image in ROM.
                output reg  [9:0]  y_rom,      // Y position image in ROM.  
                input  wire        pixel,      // Pixel from image.
                output wire [2:0]  color_px,   // Actual pixel color to controller.
                input  wire [3:0]  wpixel,     // Pixel width in screen.
                input  wire [3:0]  hpixel      // Pixel height in screen.
                );

    // Some colors.
    parameter [2:0] black = 3'b000;
    parameter [2:0] blue  = 3'b001;
    parameter [2:0] green = 3'b010;
    parameter [2:0] red   = 3'b100;
    parameter [2:0] white = 3'b111;

    parameter ink = red;
    parameter background = white;

	// Image ROM dimension.
    parameter width_rom = 100;
    parameter height_rom = 92;
    
    // Color image.
    reg [2:0] color;
    
    // Initial x_rom & y_rom values.
    initial
    begin
        x_rom <= 0;
        y_rom <= 0;
    end
    
    // Set color out.
    assign color_px = color;
    
    // Draw or not the heart.
    always @(posedge clk)
    begin
        //if (activevideo)
        //begin
        // If we're inside the image, get pixel from image ROM.
        if ((x_px >= x_scr) &&
            (y_px >= y_scr) && 
            (x_px < (x_scr + (wpixel*width_rom))) &&
            (y_px < (y_scr + (hpixel*height_rom))))
        begin
            // If reach a new pixel in x screen, look in rom from a new color.
            if (x_px == x_scr + wpixel*x_rom)
            begin
                x_rom = x_rom + 1;
                if (x_rom >= width_rom)
                    x_rom = 0;
            end

            // If reach a new pixel in x screen, look in rom from a new color.
            if (y_px == y_scr + hpixel*y_rom)
            begin
                y_rom = y_rom + 1;
                if (y_rom >= height_rom)
                    y_rom = 0;
            end

            // If new pixel is 'on' and want to be show, draw with ink.
            if (pixel && show)
                    color <= ink;
                else
                    color <= background;
        end
        else
            //color <= blue;
            color <= background;
    end
endmodule
