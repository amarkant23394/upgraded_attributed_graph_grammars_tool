module tb_test_I7427;
reg [0:0] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I7427 U1 (N[0],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I7427.txt","w");
N = 1'b0;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b1;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule