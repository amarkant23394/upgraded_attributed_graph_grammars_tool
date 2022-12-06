module tb_test_I5416;
reg [0:4] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I5416 U1 (N[0],N[1],N[2],N[3],N[4],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I5416.txt","w");
N = 5'b00000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b00001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b00010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b00011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b00100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b00101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b00110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b00111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b01111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b10111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 5'b11111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule