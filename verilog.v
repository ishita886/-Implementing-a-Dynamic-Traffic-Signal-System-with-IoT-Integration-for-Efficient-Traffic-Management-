 module rp(
     input [2:0] s,
     output a1,a2,b1,b2,c1,c2,d1,d2
  );
    assign a1=~s[2] & s[1];
    assign a2=~s[2] & s[1] & ~s[0];
    assign b1=~s[2] & s[0];
    assign b2=~s[2] & ~s[1] & s[0] ;
    assign c1=s[2] & s[1];
    assign c2=s[2] & s[1] & ~s[0]; 
    assign d1=s[2] & s[0];
    assign d2=s[2] & ~s[1] & s[0];

Endmodule
