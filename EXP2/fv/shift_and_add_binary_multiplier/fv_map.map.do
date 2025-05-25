
//input ports
add mapped point clk clk -type PI PI
add mapped point rst rst -type PI PI
add mapped point A[3] A[3] -type PI PI
add mapped point A[2] A[2] -type PI PI
add mapped point A[1] A[1] -type PI PI
add mapped point A[0] A[0] -type PI PI
add mapped point B[3] B[3] -type PI PI
add mapped point B[2] B[2] -type PI PI
add mapped point B[1] B[1] -type PI PI
add mapped point B[0] B[0] -type PI PI

//output ports
add mapped point C[7] C[7] -type PO PO
add mapped point C[6] C[6] -type PO PO
add mapped point C[5] C[5] -type PO PO
add mapped point C[4] C[4] -type PO PO
add mapped point C[3] C[3] -type PO PO
add mapped point C[2] C[2] -type PO PO
add mapped point C[1] C[1] -type PO PO
add mapped point C[0] C[0] -type PO PO

//inout ports




//Sequential Pins
add mapped point C[6]/q C_reg[6]/Q -type DFF DFF
add mapped point C[5]/q C_reg[5]/Q -type DFF DFF
add mapped point C[7]/q C_reg[7]/Q -type DFF DFF
add mapped point C[4]/q C_reg[4]/Q -type DFF DFF
add mapped point C[3]/q C_reg[3]/Q -type DFF DFF
add mapped point C[2]/q C_reg[2]/Q -type DFF DFF
add mapped point C[1]/q C_reg[1]/Q -type DFF DFF
add mapped point C[0]/q C_reg[0]/Q -type DFF DFF



//Black Boxes



//Empty Modules as Blackboxes
