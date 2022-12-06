module tb_test_I13749;
reg [0:3] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I13749 U1 (N[0],N[1],N[2],N[3],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I13749.txt","w");
N = 4'b0000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b0001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b0010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b0011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b0100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b0101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b0110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b0111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 4'b1111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule