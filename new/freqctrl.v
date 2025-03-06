module FreqCtrl(
    input CLK,
    input RESET,
    input kplus,
    input kminus,
    input div,
    
    output reg PRECLOCK
    );
    
    reg [32:0] CUENTITAS = 128889;
    reg [24:0] counter = 0;
    wire kplusb, kminusb;

    assign kplusb = ~kplus;
    assign kminusb = ~kminus;

    initial PRECLOCK = 0;

    always @(posedge CLK or posedge RESET) begin
        if (RESET) begin
            counter <= 0;
            PRECLOCK <= 0;
            CUENTITAS <= 128889;
        end 
        else begin
            if (counter > CUENTITAS) begin
                counter <= 0;
                PRECLOCK <= ~PRECLOCK;
            end
            else begin
                counter <= counter + 1;
            end

            if (div) begin
                if (~(kplusb && kminusb)) begin  // Si no están ambos presionados
                    if (kplusb && (CUENTITAS < 73999999)) begin
                        CUENTITAS <= CUENTITAS + 1;
                    end 
                    else if (kminusb && (CUENTITAS > 128889)) begin
                        CUENTITAS <= CUENTITAS - 1;
                    end
                end
            end
        end
    end
endmodule
