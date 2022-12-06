module tb_test_I10507;
reg [0:7] N;
reg CK, reset;
bit [0:0] output_single;
integer i,f;
test_I10507 U1 (N[0],N[1],N[2],N[3],N[4],N[5],N[6],N[7],CK, reset,output_single[0]);
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
f = $fopen("./trojan_detection_data/Simulated_Data_Output/Benchmark_testing1000/I10507.txt","w");
N = 8'b00000000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00000001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00000010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00000011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00000100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00000101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00000110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00000111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00001111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00010111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00011111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00100111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00101111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00110111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b00111111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01000111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01001111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01010111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01011111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01100111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01101111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01110111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b01111111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10000111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10001111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10010111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10011111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10100111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10101111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10110111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b10111111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11000111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11001111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11010111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11011111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11100111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11101111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11110111;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111000;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111001;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111010;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111011;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111100;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111101;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111110;
#10
$fwrite(f,"%b %b\n",N,output_single);
N = 8'b11111111;
#10
$fwrite(f,"%b %b\n",N,output_single);
$fclose(f);
$finish;
end
endmodule