
//
// Verific Verilog Description of module led_blink
//

module led_blink (clk_in, led_1, led_2, led_3, led_4);
    input clk_in /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_INPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(2)
    output led_1 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(3)
    output led_2 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(4)
    output led_3 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(5)
    output led_4 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(6)
    
    wire n34_2;
    wire n33;
    wire n12_2;
    wire n14;
    wire n28_2;
    wire n29;
    wire n30;
    wire n19;
    wire n32;
    wire n20;
    wire n21;
    wire n22;
    wire n23;
    wire n26;
    wire n16;
    wire n5;
    
    wire \add_29/n2 , \add_29/n4 , n27, \add_29/n16 , n13, \add_29/n44 , 
        \add_29/n42 , n15, \add_29/n40 , \count[0] , \add_29/n14 , 
        n18, \add_29/n34 , n17, \add_29/n36 , \add_29/n12 , \add_29/n10 , 
        \add_29/n32 , n31, \add_29/n8 , \add_29/n6 , \add_29/n30 , 
        \add_29/n28 , \add_29/n26 , \add_29/n24 , n24, \add_29/n22 , 
        n25, \add_29/n20 , \add_29/n18 , \add_29/n38 , \count[12]~FF_frt_4_q , 
        \count[16]~FF_frt_3_q , \count[20]~FF_frt_2_q , n80, n81, n82, 
        n83, n84, n85, \count[11]~FF_frt_5_q , \count[1]~FF_frt_16_q , 
        \count[1]~FF_frt_17_q , \count[1]~FF_frt_18_q , \count[1]~FF_frt_19_q , 
        \count[1]~FF_frt_20_q , \count[1]~FF_frt_21_q , \count[1]~FF_frt_22_q , 
        \count[1]~FF_frt_23_q , \count[1]~FF_frt_24_q , \count[1]~FF_frt_25_q , 
        \clk_in~O , \count[1]~FF_frt_28_q , \count[1]~FF_frt_26_frt_29_q , 
        \count[1]~FF_frt_13_frt_30_q , \count[1]~FF_frt_6_frt_31_q , \count[1]~FF_frt_6_frt_32_q , 
        \count[1]~FF_frt_6_frt_33_q , \count[1]~FF_frt_6_frt_34_q , \count[1]~FF_frt_6_frt_35_q , 
        \count[1]~FF_frt_6_frt_36_q , \count[1]~FF_frt_6_frt_37_q , \count[1]~FF_frt_6_frt_38_q , 
        \count[1]~FF_frt_6_frt_39_q , \count[1]~FF_frt_6_frt_40_q , \count[1]~FF_frt_6_frt_41_q , 
        \count[1]~FF_frt_6_frt_42_q , \count[1]~FF_frt_6_frt_43_q , \count[1]~FF_frt_6_frt_44_q , 
        \count[1]~FF_frt_6_frt_45_q , \count[1]~FF_frt_6_frt_46_q , \count[1]~FF_frt_6_frt_47_q , 
        \count[1]~FF_frt_6_frt_48_q , \count[1]~FF_frt_6_frt_49_q , \count[1]~FF_frt_6_frt_50_q , 
        \count[1]~FF_frt_6_frt_51_q , \count[1]~FF_frt_6_frt_52_q , \count[1]~FF_frt_6_frt_53_q ;
    
    assign led_1 = led_3 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(3)
    assign led_2 = led_3 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(4)
    assign led_4 = led_3 /* verific EFX_ATTRIBUTE_PORT__IS_PRIMARY_OUTPUT=TRUE */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(6)
    EFX_LUT4 LUT__221 (.I0(\count[1]~FF_frt_16_q ), .I1(\count[1]~FF_frt_18_q ), 
            .I2(\count[1]~FF_frt_19_q ), .I3(\count[1]~FF_frt_13_frt_30_q ), 
            .O(n81)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__221.LUTMASK = 16'h0001;
    EFX_FF \count[0]~FF  (.D(\count[0] ), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[0] )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[0]~FF .CLK_POLARITY = 1'b1;
    defparam \count[0]~FF .CE_POLARITY = 1'b1;
    defparam \count[0]~FF .SR_POLARITY = 1'b1;
    defparam \count[0]~FF .D_POLARITY = 1'b0;
    defparam \count[0]~FF .SR_SYNC = 1'b1;
    defparam \count[0]~FF .SR_VALUE = 1'b0;
    defparam \count[0]~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \led_4~FF  (.D(led_3), .CE(n5), .CLK(\clk_in~O ), .SR(1'b0), 
           .Q(led_3)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \led_4~FF .CLK_POLARITY = 1'b1;
    defparam \led_4~FF .CE_POLARITY = 1'b1;
    defparam \led_4~FF .SR_POLARITY = 1'b1;
    defparam \led_4~FF .D_POLARITY = 1'b0;
    defparam \led_4~FF .SR_SYNC = 1'b1;
    defparam \led_4~FF .SR_VALUE = 1'b0;
    defparam \led_4~FF .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_51  (.D(n14), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_51_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_51 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_51 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_51 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_51 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_51 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_51 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_51 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_50  (.D(n15), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_50_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_50 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_50 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_50 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_50 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_50 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_50 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_50 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_49  (.D(n16), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_49_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_49 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_49 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_49 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_49 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_49 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_49 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_49 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_48  (.D(n17), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_48_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_48 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_48 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_48 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_48 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_48 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_48 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_48 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_47  (.D(n18), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_47_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_47 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_47 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_47 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_47 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_47 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_47 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_47 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_46  (.D(n19), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_46_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_46 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_46 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_46 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_46 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_46 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_46 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_46 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_45  (.D(n20), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_45_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_45 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_45 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_45 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_45 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_45 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_45 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_45 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_44  (.D(n21), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_44_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_44 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_44 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_44 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_44 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_44 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_44 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_44 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_43  (.D(n22), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_43_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_43 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_43 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_43 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_43 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_43 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_43 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_43 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_42  (.D(n23), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_42_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_42 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_42 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_42 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_42 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_42 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_42 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_42 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_41  (.D(n24), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_41_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_41 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_41 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_41 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_41 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_41 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_41 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_41 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_40  (.D(n25), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_40_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_40 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_40 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_40 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_40 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_40 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_40 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_40 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_39  (.D(n26), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_39_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_39 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_39 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_39 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_39 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_39 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_39 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_39 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_38  (.D(n27), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_38_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_38 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_38 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_38 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_38 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_38 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_38 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_38 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_37  (.D(n28_2), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_37_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_37 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_37 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_37 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_37 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_37 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_37 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_37 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_36  (.D(n29), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_36_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_36 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_36 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_36 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_36 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_36 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_36 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_36 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_35  (.D(n30), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_35_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_35 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_35 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_35 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_35 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_35 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_35 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_35 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_34  (.D(n31), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_34_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_34 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_34 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_34 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_34 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_34 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_34 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_34 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_33  (.D(n32), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_33_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_33 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_33 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_33 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_33 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_33 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_33 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_33 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_32  (.D(n33), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_32_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_32 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_32 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_32 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_32 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_32 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_32 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_32 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_31  (.D(n34_2), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_31_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_31 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_31 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_31 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_31 .D_POLARITY = 1'b0;
    defparam \count[1]~FF_frt_6_frt_31 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_31 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_31 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_13_frt_30  (.D(n80), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_13_frt_30_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_13_frt_30 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_13_frt_30 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_13_frt_30 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_13_frt_30 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_13_frt_30 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_13_frt_30 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_13_frt_30 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_26_frt_29  (.D(n83), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_26_frt_29_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_26_frt_29 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_26_frt_29 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_26_frt_29 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_26_frt_29 .D_POLARITY = 1'b0;
    defparam \count[1]~FF_frt_26_frt_29 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_26_frt_29 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_26_frt_29 .SR_SYNC_PRIORITY = 1'b1;
    EFX_ADD \add_29/i1  (.I0(\count[1]~FF_frt_6_frt_31_q ), .I1(\count[0] ), 
            .CI(1'b0), .O(n34_2), .CO(\add_29/n2 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b0, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i1 .I0_POLARITY = 1'b0;
    defparam \add_29/i1 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i2  (.I0(\count[1]~FF_frt_6_frt_32_q ), .I1(1'b0), .CI(\add_29/n2 ), 
            .O(n33), .CO(\add_29/n4 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i2 .I0_POLARITY = 1'b1;
    defparam \add_29/i2 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i8  (.I0(\count[1]~FF_frt_6_frt_38_q ), .I1(1'b0), .CI(\add_29/n14 ), 
            .O(n27), .CO(\add_29/n16 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i8 .I0_POLARITY = 1'b1;
    defparam \add_29/i8 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i23  (.I0(\count[1]~FF_frt_6_frt_53_q ), .I1(1'b0), 
            .CI(\add_29/n44 ), .O(n12_2)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i23 .I0_POLARITY = 1'b1;
    defparam \add_29/i23 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i22  (.I0(\count[1]~FF_frt_6_frt_52_q ), .I1(1'b0), 
            .CI(\add_29/n42 ), .O(n13), .CO(\add_29/n44 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i22 .I0_POLARITY = 1'b1;
    defparam \add_29/i22 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i21  (.I0(\count[1]~FF_frt_6_frt_51_q ), .I1(1'b0), 
            .CI(\add_29/n40 ), .O(n14), .CO(\add_29/n42 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i21 .I0_POLARITY = 1'b1;
    defparam \add_29/i21 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i20  (.I0(\count[1]~FF_frt_6_frt_50_q ), .I1(1'b0), 
            .CI(\add_29/n38 ), .O(n15), .CO(\add_29/n40 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i20 .I0_POLARITY = 1'b1;
    defparam \add_29/i20 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i7  (.I0(\count[1]~FF_frt_6_frt_37_q ), .I1(1'b0), .CI(\add_29/n12 ), 
            .O(n28_2), .CO(\add_29/n14 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i7 .I0_POLARITY = 1'b1;
    defparam \add_29/i7 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i17  (.I0(\count[1]~FF_frt_6_frt_47_q ), .I1(1'b0), 
            .CI(\add_29/n32 ), .O(n18), .CO(\add_29/n34 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i17 .I0_POLARITY = 1'b1;
    defparam \add_29/i17 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i18  (.I0(\count[1]~FF_frt_6_frt_48_q ), .I1(1'b0), 
            .CI(\add_29/n34 ), .O(n17), .CO(\add_29/n36 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i18 .I0_POLARITY = 1'b1;
    defparam \add_29/i18 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i6  (.I0(\count[1]~FF_frt_6_frt_36_q ), .I1(1'b0), .CI(\add_29/n10 ), 
            .O(n29), .CO(\add_29/n12 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i6 .I0_POLARITY = 1'b1;
    defparam \add_29/i6 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i5  (.I0(\count[1]~FF_frt_6_frt_35_q ), .I1(1'b0), .CI(\add_29/n8 ), 
            .O(n30), .CO(\add_29/n10 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i5 .I0_POLARITY = 1'b1;
    defparam \add_29/i5 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i16  (.I0(\count[1]~FF_frt_6_frt_46_q ), .I1(1'b0), 
            .CI(\add_29/n30 ), .O(n19), .CO(\add_29/n32 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i16 .I0_POLARITY = 1'b1;
    defparam \add_29/i16 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i4  (.I0(\count[1]~FF_frt_6_frt_34_q ), .I1(1'b0), .CI(\add_29/n6 ), 
            .O(n31), .CO(\add_29/n8 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i4 .I0_POLARITY = 1'b1;
    defparam \add_29/i4 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i3  (.I0(\count[1]~FF_frt_6_frt_33_q ), .I1(1'b0), .CI(\add_29/n4 ), 
            .O(n32), .CO(\add_29/n6 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i3 .I0_POLARITY = 1'b1;
    defparam \add_29/i3 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i15  (.I0(\count[1]~FF_frt_6_frt_45_q ), .I1(1'b0), 
            .CI(\add_29/n28 ), .O(n20), .CO(\add_29/n30 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i15 .I0_POLARITY = 1'b1;
    defparam \add_29/i15 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i14  (.I0(\count[1]~FF_frt_6_frt_44_q ), .I1(1'b0), 
            .CI(\add_29/n26 ), .O(n21), .CO(\add_29/n28 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i14 .I0_POLARITY = 1'b1;
    defparam \add_29/i14 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i13  (.I0(\count[1]~FF_frt_6_frt_43_q ), .I1(1'b0), 
            .CI(\add_29/n24 ), .O(n22), .CO(\add_29/n26 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i13 .I0_POLARITY = 1'b1;
    defparam \add_29/i13 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i12  (.I0(\count[1]~FF_frt_6_frt_42_q ), .I1(1'b0), 
            .CI(\add_29/n22 ), .O(n23), .CO(\add_29/n24 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i12 .I0_POLARITY = 1'b1;
    defparam \add_29/i12 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i11  (.I0(\count[1]~FF_frt_6_frt_41_q ), .I1(1'b0), 
            .CI(\add_29/n20 ), .O(n24), .CO(\add_29/n22 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i11 .I0_POLARITY = 1'b1;
    defparam \add_29/i11 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i10  (.I0(\count[1]~FF_frt_6_frt_40_q ), .I1(1'b0), 
            .CI(\add_29/n18 ), .O(n25), .CO(\add_29/n20 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i10 .I0_POLARITY = 1'b1;
    defparam \add_29/i10 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i9  (.I0(\count[1]~FF_frt_6_frt_39_q ), .I1(1'b0), .CI(\add_29/n16 ), 
            .O(n26), .CO(\add_29/n18 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i9 .I0_POLARITY = 1'b1;
    defparam \add_29/i9 .I1_POLARITY = 1'b1;
    EFX_ADD \add_29/i19  (.I0(\count[1]~FF_frt_6_frt_49_q ), .I1(1'b0), 
            .CI(\add_29/n36 ), .O(n16), .CO(\add_29/n38 )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_ADD, I0_POLARITY=1'b1, I1_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(22)
    defparam \add_29/i19 .I0_POLARITY = 1'b1;
    defparam \add_29/i19 .I1_POLARITY = 1'b1;
    EFX_LUT4 LUT__222 (.I0(\count[1]~FF_frt_17_q ), .I1(\count[1]~FF_frt_18_q ), 
            .I2(\count[1]~FF_frt_19_q ), .I3(\count[1]~FF_frt_20_q ), .O(n82)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hfe00 */ ;
    defparam LUT__222.LUTMASK = 16'hfe00;
    EFX_LUT4 LUT__223 (.I0(\count[1]~FF_frt_6_frt_51_q ), .I1(\count[1]~FF_frt_6_frt_52_q ), 
            .O(n83)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h1111 */ ;
    defparam LUT__223.LUTMASK = 16'h1111;
    EFX_LUT4 LUT__224 (.I0(\count[1]~FF_frt_21_q ), .I1(\count[1]~FF_frt_22_q ), 
            .I2(\count[1]~FF_frt_23_q ), .I3(\count[1]~FF_frt_26_frt_29_q ), 
            .O(n84)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'h0001 */ ;
    defparam LUT__224.LUTMASK = 16'h0001;
    EFX_LUT4 LUT__225 (.I0(\count[1]~FF_frt_25_q ), .I1(\count[1]~FF_frt_24_q ), 
            .I2(\count[1]~FF_frt_26_frt_29_q ), .I3(\count[1]~FF_frt_28_q ), 
            .O(n85)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__225.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__226 (.I0(\count[11]~FF_frt_5_q ), .I1(\count[12]~FF_frt_4_q ), 
            .I2(\count[16]~FF_frt_3_q ), .I3(\count[20]~FF_frt_2_q ), .O(n5)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'hf800 */ ;
    defparam LUT__226.LUTMASK = 16'hf800;
    EFX_LUT4 LUT__220 (.I0(\count[1]~FF_frt_6_frt_38_q ), .I1(\count[1]~FF_frt_6_frt_37_q ), 
            .I2(\count[1]~FF_frt_6_frt_39_q ), .I3(\count[1]~FF_frt_6_frt_40_q ), 
            .O(n80)) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_LUT4, LUTMASK=16'he000 */ ;
    defparam LUT__220.LUTMASK = 16'he000;
    EFX_FF \count[12]~FF_frt_4  (.D(n82), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[12]~FF_frt_4_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[12]~FF_frt_4 .CLK_POLARITY = 1'b1;
    defparam \count[12]~FF_frt_4 .CE_POLARITY = 1'b1;
    defparam \count[12]~FF_frt_4 .SR_POLARITY = 1'b1;
    defparam \count[12]~FF_frt_4 .D_POLARITY = 1'b1;
    defparam \count[12]~FF_frt_4 .SR_SYNC = 1'b1;
    defparam \count[12]~FF_frt_4 .SR_VALUE = 1'b0;
    defparam \count[12]~FF_frt_4 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[16]~FF_frt_3  (.D(n84), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[16]~FF_frt_3_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[16]~FF_frt_3 .CLK_POLARITY = 1'b1;
    defparam \count[16]~FF_frt_3 .CE_POLARITY = 1'b1;
    defparam \count[16]~FF_frt_3 .SR_POLARITY = 1'b1;
    defparam \count[16]~FF_frt_3 .D_POLARITY = 1'b0;
    defparam \count[16]~FF_frt_3 .SR_SYNC = 1'b1;
    defparam \count[16]~FF_frt_3 .SR_VALUE = 1'b0;
    defparam \count[16]~FF_frt_3 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[20]~FF_frt_2  (.D(n85), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[20]~FF_frt_2_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[20]~FF_frt_2 .CLK_POLARITY = 1'b1;
    defparam \count[20]~FF_frt_2 .CE_POLARITY = 1'b1;
    defparam \count[20]~FF_frt_2 .SR_POLARITY = 1'b1;
    defparam \count[20]~FF_frt_2 .D_POLARITY = 1'b1;
    defparam \count[20]~FF_frt_2 .SR_SYNC = 1'b1;
    defparam \count[20]~FF_frt_2 .SR_VALUE = 1'b0;
    defparam \count[20]~FF_frt_2 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[11]~FF_frt_5  (.D(n81), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[11]~FF_frt_5_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b0, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[11]~FF_frt_5 .CLK_POLARITY = 1'b1;
    defparam \count[11]~FF_frt_5 .CE_POLARITY = 1'b1;
    defparam \count[11]~FF_frt_5 .SR_POLARITY = 1'b1;
    defparam \count[11]~FF_frt_5 .D_POLARITY = 1'b0;
    defparam \count[11]~FF_frt_5 .SR_SYNC = 1'b1;
    defparam \count[11]~FF_frt_5 .SR_VALUE = 1'b0;
    defparam \count[11]~FF_frt_5 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_16  (.D(\count[1]~FF_frt_6_frt_41_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_16_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_16 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_16 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_16 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_16 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_17  (.D(\count[1]~FF_frt_6_frt_42_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_17_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_17 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_17 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_17 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_17 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_17 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_17 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_17 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_18  (.D(\count[1]~FF_frt_6_frt_43_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_18_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_18 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_18 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_18 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_18 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_18 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_18 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_18 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_19  (.D(\count[1]~FF_frt_6_frt_44_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_19_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_19 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_19 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_19 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_19 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_19 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_19 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_19 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_20  (.D(\count[1]~FF_frt_6_frt_45_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_20_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_20 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_20 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_20 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_20 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_21  (.D(\count[1]~FF_frt_6_frt_46_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_21_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_21 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_21 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_21 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_21 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_22  (.D(\count[1]~FF_frt_6_frt_47_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_22_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_22 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_22 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_22 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_22 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_23  (.D(\count[1]~FF_frt_6_frt_48_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_23_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_23 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_23 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_23 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_23 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_24  (.D(\count[1]~FF_frt_6_frt_49_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_24_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_24 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_24 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_24 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_24 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_24 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_24 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_24 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_25  (.D(\count[1]~FF_frt_6_frt_50_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_25_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_25 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_25 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_25 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_25 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_25 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_25 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_25 .SR_SYNC_PRIORITY = 1'b1;
    EFX_GBUFCE CLKBUF__0 (.CE(1'b1), .I(clk_in), .O(\clk_in~O )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_GBUFCE, CE_POLARITY=1'b1 */ ;
    defparam CLKBUF__0.CE_POLARITY = 1'b1;
    EFX_FF \count[1]~FF_frt_28  (.D(\count[1]~FF_frt_6_frt_53_q ), .CE(1'b1), 
           .CLK(\clk_in~O ), .SR(n5), .Q(\count[1]~FF_frt_28_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_28 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_28 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_28 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_28 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_28 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_28 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_28 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_52  (.D(n13), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_52_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_52 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_52 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_52 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_52 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_52 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_52 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_52 .SR_SYNC_PRIORITY = 1'b1;
    EFX_FF \count[1]~FF_frt_6_frt_53  (.D(n12_2), .CE(1'b1), .CLK(\clk_in~O ), 
           .SR(n5), .Q(\count[1]~FF_frt_6_frt_53_q )) /* verific EFX_ATTRIBUTE_CELL_NAME=EFX_FF, CLK_POLARITY=1'b1, D_POLARITY=1'b1, CE_POLARITY=1'b1, SR_SYNC=1'b1, SR_SYNC_PRIORITY=1'b1, SR_VALUE=1'b0, SR_POLARITY=1'b1, INIT_VALUE=1'b0 */ ;   // /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/led_blink.v(24)
    defparam \count[1]~FF_frt_6_frt_53 .CLK_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_53 .CE_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_53 .SR_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_53 .D_POLARITY = 1'b1;
    defparam \count[1]~FF_frt_6_frt_53 .SR_SYNC = 1'b1;
    defparam \count[1]~FF_frt_6_frt_53 .SR_VALUE = 1'b0;
    defparam \count[1]~FF_frt_6_frt_53 .SR_SYNC_PRIORITY = 1'b1;
    
endmodule

//
// Verific Verilog Description of module EFX_LUT4_3eb12f96_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_3eb12f96_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_FF_3eb12f96_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_3eb12f96_0
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_ADD_3eb12f96_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_3eb12f96_1
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_3eb12f96_2
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_3eb12f96_3
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_LUT4_3eb12f96_4
// module not written out since it is a black box. 
//


//
// Verific Verilog Description of module EFX_GBUFCE_3eb12f96_0
// module not written out since it is a black box. 
//

