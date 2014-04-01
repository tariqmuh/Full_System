//-----------------------------------------------------------------------------
// system_disp_map_calc_0_wrapper.v
//-----------------------------------------------------------------------------

module system_disp_map_calc_0_wrapper
  (
    reset,
    clkb,
    enb,
    web,
    addrb,
    en_ref,
    we_ref,
    addr_ref,
    dout_ref,
    go,
    window,
    busy,
    doutb,
    done,
    din_fifo,
    wr_en_fifo
  );
  input reset;
  input clkb;
  output enb;
  output [3:0] web;
  output [31:0] addrb;
  output en_ref;
  output [3:0] we_ref;
  output [31:0] addr_ref;
  input [31:0] dout_ref;
  input go;
  input [2:0] window;
  input busy;
  input [31:0] doutb;
  output done;
  output [31:0] din_fifo;
  output wr_en_fifo;

  disp_map_calc
    #(
      .NUM_OF_WIN ( 'h00000040 ),
      .VRES ( 'h000001e0 ),
      .HRES ( 'h00000280 )
    )
    Disp_Map_Calc_0 (
      .reset ( reset ),
      .clkb ( clkb ),
      .enb ( enb ),
      .web ( web ),
      .addrb ( addrb ),
      .en_ref ( en_ref ),
      .we_ref ( we_ref ),
      .addr_ref ( addr_ref ),
      .dout_ref ( dout_ref ),
      .go ( go ),
      .window ( window ),
      .busy ( busy ),
      .doutb ( doutb ),
      .done ( done ),
      .din_fifo ( din_fifo ),
      .wr_en_fifo ( wr_en_fifo )
    );

endmodule

