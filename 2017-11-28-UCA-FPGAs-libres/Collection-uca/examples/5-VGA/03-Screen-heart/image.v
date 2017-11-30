//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
//
// Create Date: 19:38:28 04/10/2017
// Module Name: image
// Description: Image with heart.
//
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
//
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
module image (
                input  wire clk,            // System clock.
                input  wire [9:0] x_img,    // X position in image.
                input  wire [9:0] y_img,    // Y position in image.
                output reg  pixel           // Pixel (B&W) in x and y positon.
             );

    // Image name file in binary ASCII code.
    localparam FILE = "heart.list";

    // Width and height image.
    parameter width = 100;
    parameter height = 92;

    // Memory
    reg [width-1:0] heart [height-1:0];

    // Load file in memory.
    initial
    begin
        $readmemb(FILE, heart);
    end

    // Read memory.
    // NOTE: Test assign direct without clock. i.e.
    //       assign pixel = heart[y_img][with-1-x_img]; (don't forget transform pixel in a wire.)
    always @(posedge clk)
    begin
        if ((x_img >= 0) && (x_img < width ) && (y_img >= 0) && (y_img < height))
			// A little trick in x position for a mirror image.
			pixel <= heart [y_img][x_img];
		else
			pixel <= 1'b0;
    end
endmodule
