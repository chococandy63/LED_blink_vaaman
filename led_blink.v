module led_blink(
    input clk_in,
    output led_1
  );
  reg init1=0;
  reg [23:0]count=0;
  always@(posedge clk_in)
  begin
    if(count>=24'd50000000)
    begin
      init1<=~init1;
      count<=24'd0;
    end
    else
    begin
      count=count+1;
    end
  end
  assign led_1=init1;
endmodule















