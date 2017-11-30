//////////////////////////////////////////////////////////////////////////////////
// Company: Ridotech
// Engineer: Juan Manuel Rico
// 
// Create Date: 09:30:38 19/09/2017 
// Module Name: dinamic
// Description: Dynamic debounce logo behaviour like in a screen-saver.
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Revision 0.02 - Sergio Cuenca: frame update during Vblanking to avoid intra-frame update
//
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module dynamic (
                input wire        clk,        // System clock.
                input wire        clr,        // Asynchronous reset.
                output reg [9:0]  x_logo,     // X position for actual logo.
                output reg [9:0]  y_logo,     // Y position for actual logo.
                input  wire [9:0]  x_pix,        // X position for actual pixel.
                input  wire [9:0]  y_pix,        // Y position for actual pixel.
                input wire        inc_vel,    // Increase velocity.
                input wire        dec_vel,    // Decrease velocity.
                output wire       mute,       // Silence actual sound.
                output wire [1:0] code_sound  // Code of sound (silence, ping, pong, go). 
               );

    // Sounds definition.
    parameter [1:0] ping = 2'b10;
    parameter [1:0] pong = 2'b01;
    parameter [1:0] go   = 2'b11;
    parameter [1:0] stop = 2'b00;

	// Logo dimension.
    parameter width_logo = 80;
    parameter height_logo = 96;

    // Border definition.
    parameter border = 0;
    parameter [9:0] x_logo_min = border;
    parameter [9:0] x_logo_max = 640 - width_logo - border;
    parameter [9:0] y_logo_min = border;
    parameter [9:0] y_logo_max = 480 - height_logo - border;

    // 
	parameter [9:0] VISIBLECOLS = 640;
	parameter [9:0] VISIBLEROWS = 480;

	//speed and direction regs;
	reg [4:0] SPEED;
	reg dx;
	reg dy;
	wire endframe;
	
	// initialization of logo location, direction and speed 
	initial
    begin
		x_logo <= (640 - width_logo)/4;
		y_logo <= (480 - height_logo)/4;
		dx <=0;
		dy <=0;
		SPEED <= 1;
    end

	assign endframe = (x_pix==VISIBLECOLS-1 && y_pix==VISIBLEROWS-1)? 1'b1 : 1'b0 ;
	
	
	// Update logo 
	always @(posedge clk or posedge clr )
    begin
 		if (clr)
		begin	
			dx<=0; dy<=0;
			x_logo <= (640 - width_logo)/2;
		    y_logo <= (480 - height_logo)/2;
			SPEED <= 1;
		end
		else
		begin
			if (endframe)
			begin
				// bounce with vertical borders
				if (x_logo>=x_logo_max  || x_logo>=(VISIBLECOLS-SPEED-border) || x_logo<border || x_logo<SPEED) 
				begin	
					dx = ~ dx;
					//mute = 0;
					//code_sound <= pong;
				end
				// bounce with horizontal borders
				if (y_logo>=y_logo_max  || y_logo>=(VISIBLEROWS-SPEED-border) || y_logo<border || y_logo<SPEED) 
				begin
					dy = ~ dy;
					//mute = 0;
					//code_sound <= pong;
				end
				// update the X coordinate
				if (dx==0)
					x_logo = x_logo+SPEED;
				else 
					x_logo = x_logo-SPEED;
				//update the X coordinate
				if (dy==0)
					y_logo = y_logo+SPEED;
				else 
					y_logo = y_logo-SPEED;
				// inc velocities
				if (inc_vel && SPEED < 20)
					SPEED = SPEED +1;
				else 
					if (dec_vel && SPEED > 0) 
						SPEED = SPEED -1;
		end	
	end
    end
	
endmodule
