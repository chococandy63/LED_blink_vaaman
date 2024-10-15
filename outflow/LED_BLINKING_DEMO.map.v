
//
// Verific Verilog Description of module led_blink
//

module led_blink (clk_in, led_1);
    input clk_in /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(2)
    output led_1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(3)
    
    wire n31;
    wire n30_2;
    wire n12;
    wire n11_2;
    wire n9;
    wire n15;
    wire n16;
    wire n17;
    wire n18;
    wire n19;
    wire n20;
    wire n21;
    wire n22;
    wire n23;
    wire n24;
    wire n25;
    wire n26;
    wire n27;
    wire n28;
    wire n29;
    wire n5;
    
    wire \add_14/n2 , \add_14/n4 , \add_14/n40 , \add_14/n42 , \count[0] , 
        n13, \add_14/n38 , n14, \add_14/n36 , \add_14/n34 , \add_14/n32 , 
        \add_14/n30 , \add_14/n28 , \add_14/n26 , \add_14/n24 , \add_14/n22 , 
        \add_14/n20 , \add_14/n18 , \add_14/n16 , \add_14/n14 , \add_14/n12 , 
        \add_14/n10 , \add_14/n8 , \add_14/n6 , n10, \add_14/n44 , 
        \count[17] , \count[18] , n77, n78, n79, n80, n81, \count[19]~FF_frt_0_frt_3_q , 
        \count[11]~FF_frt_4_q , \count[1]~FF_frt_15_q , \count[1]~FF_frt_20_q , 
        \count[1]~FF_frt_21_q , \count[1]~FF_frt_22_q , \clk_in~O , \count[1]~FF_frt_27_q , 
        \count[1]~FF_frt_23_frt_28_q , \count[1]~FF_frt_16_frt_29_q , \count[1]~FF_frt_11_frt_30_q , 
        \count[1]~FF_frt_5_frt_31_q , \count[1]~FF_frt_5_frt_32_q , \count[1]~FF_frt_5_frt_33_q , 
        \count[1]~FF_frt_5_frt_34_q , \count[1]~FF_frt_5_frt_35_q , \count[1]~FF_frt_5_frt_36_q , 
        \count[1]~FF_frt_5_frt_37_q , \count[1]~FF_frt_5_frt_38_q , \count[1]~FF_frt_5_frt_39_q , 
        \count[1]~FF_frt_5_frt_40_q , \count[1]~FF_frt_5_frt_41_q , \count[1]~FF_frt_5_frt_42_q , 
        \count[1]~FF_frt_5_frt_43_q , \count[1]~FF_frt_5_frt_44_q , \count[1]~FF_frt_5_frt_45_q , 
        \count[1]~FF_frt_5_frt_46_q , \count[1]~FF_frt_5_frt_47_q , \count[1]~FF_frt_5_frt_48_q , 
        \count[1]~FF_frt_5_frt_49_q , \count[1]~FF_frt_5_frt_50_q , \count[1]~FF_frt_5_frt_51_q , 
        \count[1]~FF_frt_5_frt_52_q , \count[1]~FF_frt_5_frt_53_q ;
    
    EFX_LUT4 LUT__218 (.I0(\count[1]~FF_frt_5_frt_42_q ), .I1(\count[1]~FF_frt_5_frt_43_q ), 
            .I2(\count[1]~FF_frt_5_frt_44_q ), .I3(\count[1]~FF_frt_5_frt_45_q ), 
            .O(n78)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__218.LUTMASK = 16'h8000;
    EFX_FF \count[0]~FF  (.D(\count[0] ), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \count[0]~FF .CE_POLARITY = 1'b1;
    defparam \count[0]~FF .SR_POLARITY = 1'b1;
    defparam \count[0]~FF .D_POLARITY = 1'b0;
    defparam \count[0]~FF .SR_SYNC = 1'b1;
    defparam \count[0]~FF .SR_VALUE = 1'b0;
    defparam \count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \led_1~FF  (.D(led_1), .CE(n5), .CLK(\clk_in~O ), .SR(1'b0), 
           .Q(led_1)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \led_1~FF .CLK_POLARITY = 1'b1;
    defparam \led_1~FF .CE_POLARITY = 1'b1;
    defparam \led_1~FF .SR_POLARITY = 1'b1;
    defparam \led_1~FF .D_POLARITY = 1'b0;
    defparam \led_1~FF .SR_SYNC = 1'b1;
    defparam \led_1~FF .SR_VALUE = 1'b0;
    defparam \led_1~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_48  (.D(n14), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_48_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_48 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_48 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_48 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_48 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_48 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_48 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_48 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_47  (.D(n15), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_47_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_47 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_47 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_47 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_47 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_47 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_47 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_47 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_46  (.D(n16), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_46_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_46 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_46 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_46 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_46 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_46 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_46 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_46 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_45  (.D(n17), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_45_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_45 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_45 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_45 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_45 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_45 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_45 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_45 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_44  (.D(n18), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_44_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_44 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_44 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_44 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_44 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_44 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_44 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_44 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_43  (.D(n19), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_43_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_43 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_43 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_43 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_43 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_43 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_43 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_43 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_42  (.D(n20), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_42_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_42 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_42 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_42 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_42 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_42 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_42 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_42 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_41  (.D(n21), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_41_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_41 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_41 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_41 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_41 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_41 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_41 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_41 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_40  (.D(n22), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_40_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_40 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_40 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_40 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_40 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_40 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_40 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_40 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_39  (.D(n23), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_39_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_39 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_39 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_39 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_39 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_39 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_39 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_39 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_38  (.D(n24), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_38_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_38 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_38 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_38 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_38 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_38 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_38 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_38 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_37  (.D(n25), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_37_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_37 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_37 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_37 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_37 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_37 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_37 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_37 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_36  (.D(n26), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_36_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_36 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_36 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_36 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_36 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_36 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_36 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_36 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_35  (.D(n27), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_35_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_35 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_35 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_35 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_35 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_35 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_35 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_35 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_34  (.D(n28), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_34_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_34 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_34 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_34 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_34 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_34 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_34 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_34 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_33  (.D(n29), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_33_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_33 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_33 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_33 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_33 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_33 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_33 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_33 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[17]~FF  (.D(\count[1]~FF_frt_21_q ), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[17] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[17]~FF .CLK_POLARITY = 1'b1;
    defparam \count[17]~FF .CE_POLARITY = 1'b1;
    defparam \count[17]~FF .SR_POLARITY = 1'b1;
    defparam \count[17]~FF .D_POLARITY = 1'b1;
    defparam \count[17]~FF .SR_SYNC = 1'b1;
    defparam \count[17]~FF .SR_VALUE = 1'b0;
    defparam \count[17]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[18]~FF  (.D(\count[1]~FF_frt_22_q ), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[18] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[18]~FF .CLK_POLARITY = 1'b1;
    defparam \count[18]~FF .CE_POLARITY = 1'b1;
    defparam \count[18]~FF .SR_POLARITY = 1'b1;
    defparam \count[18]~FF .D_POLARITY = 1'b1;
    defparam \count[18]~FF .SR_SYNC = 1'b1;
    defparam \count[18]~FF .SR_VALUE = 1'b0;
    defparam \count[18]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_32  (.D(n30_2), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_32_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_32 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_32 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_32 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_32 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_32 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_32 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_32 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_31  (.D(n31), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_31_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_31 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_31 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_31 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_31 .D_POLARITY = 1'b0;
    defparam \count[1]~FF_frt_5_frt_31 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_31 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_31 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_11_frt_30  (.D(n77), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_11_frt_30_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_11_frt_30 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_11_frt_30 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_11_frt_30 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_11_frt_30 .D_POLARITY = 1'b0;
    defparam \count[1]~FF_frt_11_frt_30 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_11_frt_30 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_11_frt_30 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_16_frt_29  (.D(n78), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_16_frt_29_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_16_frt_29 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16_frt_29 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16_frt_29 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16_frt_29 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16_frt_29 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_16_frt_29 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_16_frt_29 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_23_frt_28  (.D(n80), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_23_frt_28_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_23_frt_28 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23_frt_28 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23_frt_28 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23_frt_28 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23_frt_28 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_23_frt_28 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_23_frt_28 .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_14/i1  (.I0(\count[1]~FF_frt_5_frt_31_q ), .I1(\count[0] ), 
            .CI(1'b0), .O(n31), .CO(\add_14/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i1 .I0_POLARITY = 1'b0;
    defparam \add_14/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i2  (.I0(\count[1]~FF_frt_5_frt_32_q ), .I1(1'b0), .CI(\add_14/n2 ), 
            .O(n30_2), .CO(\add_14/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i2 .I0_POLARITY = 1'b1;
    defparam \add_14/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i20  (.I0(\count[1]~FF_frt_5_frt_50_q ), .I1(1'b0), 
            .CI(\add_14/n38 ), .O(n12), .CO(\add_14/n40 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i20 .I0_POLARITY = 1'b1;
    defparam \add_14/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i21  (.I0(\count[1]~FF_frt_5_frt_51_q ), .I1(1'b0), 
            .CI(\add_14/n40 ), .O(n11_2), .CO(\add_14/n42 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i21 .I0_POLARITY = 1'b1;
    defparam \add_14/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i23  (.I0(\count[1]~FF_frt_5_frt_53_q ), .I1(1'b0), 
            .CI(\add_14/n44 ), .O(n9)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i23 .I0_POLARITY = 1'b1;
    defparam \add_14/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i19  (.I0(\count[1]~FF_frt_5_frt_49_q ), .I1(1'b0), 
            .CI(\add_14/n36 ), .O(n13), .CO(\add_14/n38 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i19 .I0_POLARITY = 1'b1;
    defparam \add_14/i19 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i18  (.I0(\count[1]~FF_frt_5_frt_48_q ), .I1(1'b0), 
            .CI(\add_14/n34 ), .O(n14), .CO(\add_14/n36 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i18 .I0_POLARITY = 1'b1;
    defparam \add_14/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i17  (.I0(\count[1]~FF_frt_5_frt_47_q ), .I1(1'b0), 
            .CI(\add_14/n32 ), .O(n15), .CO(\add_14/n34 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i17 .I0_POLARITY = 1'b1;
    defparam \add_14/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i16  (.I0(\count[1]~FF_frt_5_frt_46_q ), .I1(1'b0), 
            .CI(\add_14/n30 ), .O(n16), .CO(\add_14/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i16 .I0_POLARITY = 1'b1;
    defparam \add_14/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i15  (.I0(\count[1]~FF_frt_5_frt_45_q ), .I1(1'b0), 
            .CI(\add_14/n28 ), .O(n17), .CO(\add_14/n30 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i15 .I0_POLARITY = 1'b1;
    defparam \add_14/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i14  (.I0(\count[1]~FF_frt_5_frt_44_q ), .I1(1'b0), 
            .CI(\add_14/n26 ), .O(n18), .CO(\add_14/n28 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i14 .I0_POLARITY = 1'b1;
    defparam \add_14/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i13  (.I0(\count[1]~FF_frt_5_frt_43_q ), .I1(1'b0), 
            .CI(\add_14/n24 ), .O(n19), .CO(\add_14/n26 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i13 .I0_POLARITY = 1'b1;
    defparam \add_14/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i12  (.I0(\count[1]~FF_frt_5_frt_42_q ), .I1(1'b0), 
            .CI(\add_14/n22 ), .O(n20), .CO(\add_14/n24 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i12 .I0_POLARITY = 1'b1;
    defparam \add_14/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i11  (.I0(\count[1]~FF_frt_5_frt_41_q ), .I1(1'b0), 
            .CI(\add_14/n20 ), .O(n21), .CO(\add_14/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i11 .I0_POLARITY = 1'b1;
    defparam \add_14/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i10  (.I0(\count[1]~FF_frt_5_frt_40_q ), .I1(1'b0), 
            .CI(\add_14/n18 ), .O(n22), .CO(\add_14/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i10 .I0_POLARITY = 1'b1;
    defparam \add_14/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i9  (.I0(\count[1]~FF_frt_5_frt_39_q ), .I1(1'b0), .CI(\add_14/n16 ), 
            .O(n23), .CO(\add_14/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i9 .I0_POLARITY = 1'b1;
    defparam \add_14/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i8  (.I0(\count[1]~FF_frt_5_frt_38_q ), .I1(1'b0), .CI(\add_14/n14 ), 
            .O(n24), .CO(\add_14/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i8 .I0_POLARITY = 1'b1;
    defparam \add_14/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i7  (.I0(\count[1]~FF_frt_5_frt_37_q ), .I1(1'b0), .CI(\add_14/n12 ), 
            .O(n25), .CO(\add_14/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i7 .I0_POLARITY = 1'b1;
    defparam \add_14/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i6  (.I0(\count[1]~FF_frt_5_frt_36_q ), .I1(1'b0), .CI(\add_14/n10 ), 
            .O(n26), .CO(\add_14/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i6 .I0_POLARITY = 1'b1;
    defparam \add_14/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i5  (.I0(\count[1]~FF_frt_5_frt_35_q ), .I1(1'b0), .CI(\add_14/n8 ), 
            .O(n27), .CO(\add_14/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i5 .I0_POLARITY = 1'b1;
    defparam \add_14/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i4  (.I0(\count[1]~FF_frt_5_frt_34_q ), .I1(1'b0), .CI(\add_14/n6 ), 
            .O(n28), .CO(\add_14/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i4 .I0_POLARITY = 1'b1;
    defparam \add_14/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i3  (.I0(\count[1]~FF_frt_5_frt_33_q ), .I1(1'b0), .CI(\add_14/n4 ), 
            .O(n29), .CO(\add_14/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i3 .I0_POLARITY = 1'b1;
    defparam \add_14/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_14/i22  (.I0(\count[1]~FF_frt_5_frt_52_q ), .I1(1'b0), 
            .CI(\add_14/n42 ), .O(n10), .CO(\add_14/n44 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(16)
    defparam \add_14/i22 .I0_POLARITY = 1'b1;
    defparam \add_14/i22 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__219 (.I0(\count[1]~FF_frt_15_q ), .I1(\count[1]~FF_frt_11_frt_30_q ), 
            .I2(\count[1]~FF_frt_16_frt_29_q ), .I3(\count[1]~FF_frt_20_q ), 
            .O(n79)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h001f */ ;
    defparam LUT__219.LUTMASK = 16'h001f;
    EFX_LUT4 LUT__220 (.I0(\count[1]~FF_frt_5_frt_49_q ), .I1(\count[1]~FF_frt_5_frt_50_q ), 
            .I2(\count[1]~FF_frt_5_frt_51_q ), .I3(\count[1]~FF_frt_5_frt_52_q ), 
            .O(n80)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8000 */ ;
    defparam LUT__220.LUTMASK = 16'h8000;
    EFX_LUT4 LUT__221 (.I0(\count[1]~FF_frt_23_frt_28_q ), .I1(\count[1]~FF_frt_27_q ), 
            .O(n81)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h8888 */ ;
    defparam LUT__221.LUTMASK = 16'h8888;
    EFX_LUT4 LUT__222 (.I0(\count[11]~FF_frt_4_q ), .I1(\count[17] ), .I2(\count[18] ), 
            .I3(\count[19]~FF_frt_0_frt_3_q ), .O(n5)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__222.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__217 (.I0(\count[1]~FF_frt_5_frt_37_q ), .I1(\count[1]~FF_frt_5_frt_38_q ), 
            .I2(\count[1]~FF_frt_5_frt_39_q ), .I3(\count[1]~FF_frt_5_frt_40_q ), 
            .O(n77)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__217.LUTMASK = 16'h0001;
    EFX_FF \count[19]~FF_frt_0_frt_3  (.D(n81), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[19]~FF_frt_0_frt_3_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[19]~FF_frt_0_frt_3 .CLK_POLARITY = 1'b1;
    defparam \count[19]~FF_frt_0_frt_3 .CE_POLARITY = 1'b1;
    defparam \count[19]~FF_frt_0_frt_3 .SR_POLARITY = 1'b1;
    defparam \count[19]~FF_frt_0_frt_3 .D_POLARITY = 1'b1;
    defparam \count[19]~FF_frt_0_frt_3 .SR_SYNC = 1'b1;
    defparam \count[19]~FF_frt_0_frt_3 .SR_VALUE = 1'b0;
    defparam \count[19]~FF_frt_0_frt_3 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[11]~FF_frt_4  (.D(n79), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[11]~FF_frt_4_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[11]~FF_frt_4 .CLK_POLARITY = 1'b1;
    defparam \count[11]~FF_frt_4 .CE_POLARITY = 1'b1;
    defparam \count[11]~FF_frt_4 .SR_POLARITY = 1'b1;
    defparam \count[11]~FF_frt_4 .D_POLARITY = 1'b0;
    defparam \count[11]~FF_frt_4 .SR_SYNC = 1'b1;
    defparam \count[11]~FF_frt_4 .SR_VALUE = 1'b0;
    defparam \count[11]~FF_frt_4 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_15  (.D(\count[1]~FF_frt_5_frt_41_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_15_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_15 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_15 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_15 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_15 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_15 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_15 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_15 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_20  (.D(\count[1]~FF_frt_5_frt_46_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_20_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_20 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_20 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_20 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_21  (.D(\count[1]~FF_frt_5_frt_47_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_21_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_21 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_21 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_21 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_22  (.D(\count[1]~FF_frt_5_frt_48_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_22_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_22 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_22 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_22 .SR_SYNC_PRIORITY = 1'b1;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk_in), .O(\clk_in~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_FF \count[1]~FF_frt_27  (.D(\count[1]~FF_frt_5_frt_53_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_27_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_27 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_27 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_27 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_27 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_27 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_27 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_27 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_49  (.D(n13), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_49_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_49 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_49 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_49 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_49 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_49 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_49 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_49 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_50  (.D(n12), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_50_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_50 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_50 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_50 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_50 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_50 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_50 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_50 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_51  (.D(n11_2), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_51_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_51 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_51 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_51 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_51 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_51 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_51 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_51 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_52  (.D(n10), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_52_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_52 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_52 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_52 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_52 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_52 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_52 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_52 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_5_frt_53  (.D(n9), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_5_frt_53_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(18)
    defparam \count[1]~FF_frt_5_frt_53 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_53 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_53 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_53 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_5_frt_53 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_5_frt_53 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_5_frt_53 .SR_SYNC_PRIORITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_b8ac67a8_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_b8ac67a8_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_b8ac67a8_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_b8ac67a8_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_b8ac67a8_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b8ac67a8_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b8ac67a8_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b8ac67a8_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_b8ac67a8_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_b8ac67a8_0
// module not written out since it is a black box. 
//

