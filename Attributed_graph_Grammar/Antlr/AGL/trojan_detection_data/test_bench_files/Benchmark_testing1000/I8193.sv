module tb_test_I8193;
reg [0:1] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I8193 U1 (N[0],N[1],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I8193.txt","w");
N = 2'b00;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 2'b01;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 2'b10;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 2'b11;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule