module tb_test_I2441;
reg [0:0] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I2441 U1 (N[0],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I2441.txt","w");
N = 1'b000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 1'b111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule