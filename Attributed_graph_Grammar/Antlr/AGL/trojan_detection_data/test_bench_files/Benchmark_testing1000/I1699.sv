module tb_test_I1699;
reg [0:-2] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I1699 U1 (CK, reset,output_single[0]);
initial 
begin
    CK = 0;
end
always #10 CK = ~CK;
initial
begin
  reset = 1;
  #5;
  reset = 0;
end
always @(posedge CK)
begin
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I1699.txt","w");
N = -1'b0;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = -1'b1;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule