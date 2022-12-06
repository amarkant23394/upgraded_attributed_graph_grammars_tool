module tb_test_I6722;
reg [0:6] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I6722 U1 (N[0],N[1],N[2],N[3],N[4],N[5],N[6],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I6722.txt","w");
N = 7'b0000000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0000001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0000010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0000011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0000100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0000101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0000110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0000111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0001111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0010111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0011111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0100111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0101111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0110111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b0111111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1000111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1001111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1010111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1011111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1100111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1101111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1110111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 7'b1111111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule