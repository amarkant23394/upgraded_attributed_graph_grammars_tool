module tb_test_I11953;
reg [0:2] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I11953 U1 (N[0],N[1],N[2],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I11953.txt","w");
N = 3'b000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule