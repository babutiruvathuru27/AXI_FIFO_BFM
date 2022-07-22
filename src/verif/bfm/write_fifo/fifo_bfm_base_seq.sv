`ifndef FIFO_BFM_BASE_SEQ_INCLUDED_
`define FIFO_BFM_BASE_SEQ_INCLUDED_

class fifo_bfm_base_seq extends uvm_sequence#(fifo_sequence_item);

//factory registeration
`uvm_object_utils(fifo_bfm_base_seq )

//-----------------------------------------------------------------------------
// Constructor: new
// Initializes fifo_bfm_base_sequence class object
//
// Parameters:
//  name - fifo_bfm_base_seq
//-----------------------------------------------------------------------------
function new(string name="fifo_bfm_base_seq");
super.new(name);
endfunction

endclass

`endif
