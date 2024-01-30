module led_blink(
    input clk_in,
    output led_1,
    output led_2,
    output led_3,
    output led_4
  );
  reg init1=0,init2=0,init3=0,init4=0;
  reg [20:0]count=0;
  always@(posedge clk_in)
  begin
    if(count>=21'd10000000)
    begin
      init1<=~init1;
      init2<=~init2;
      init3<=~init3;
      init4<=~init4;
      count<=21'd0;
    end
    else
    begin
      count=count+1;
    end
  end
  assign led_1=init1;
  assign led_2=init2;
  assign led_3=init3;
  assign led_4=init4;
endmodule















