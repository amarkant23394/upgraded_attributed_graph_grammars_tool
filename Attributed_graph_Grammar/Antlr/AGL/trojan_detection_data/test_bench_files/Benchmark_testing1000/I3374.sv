module tb_test_I3374;
reg [0:5] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I3374 U1 (N[0],N[1],N[2],N[3],N[4],N[5],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I3374.txt","w");
N = 6'b000000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b000001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b000010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b000011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b000100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b000101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b000110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b000111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b001111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b010111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b011111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b100111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b101111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b110111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 6'b111111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule