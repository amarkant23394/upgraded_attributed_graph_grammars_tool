module tb_test_I1458;
reg [0:2] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I1458 U1 (N[0],N[1],N[2],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing100/I1458.txt","w");
N = 3'b00000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b00001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b00010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b00011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b00100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b00101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b00110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b00111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b01111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b10111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 3'b11111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule