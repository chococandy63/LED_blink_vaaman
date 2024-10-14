
// Efinity Top-level template
// Version: 2024.1.163
// Date: 2024-10-14 18:54

// Copyright (C) 2013 - 2024 Efinix Inc. All rights reserved.

// This file may be used as a starting point for Efinity synthesis top-level target.
// The port list here matches what is expected by Efinity constraint files generated
// by the Efinity Interface Designer.

// To use this:
//     #1)  Save this file with a different name to a different directory, where source files are kept.
//              Example: you may wish to save as /home/trinity/Downloads/efinity/2024.1/project/LED_BLINKING_DEMO/LED_BLINKING_DEMO.v
//     #2)  Add the newly saved file into Efinity project as design file
//     #3)  Edit the top level entity in Efinity project to:  LED_BLINKING_DEMO
//     #4)  Insert design content.


module LED_BLINKING_DEMO
(
  (* syn_peri_port = 0 *) input i_clk,
  (* syn_peri_port = 0 *) input clk_in,
  (* syn_peri_port = 0 *) output led_1,
  (* syn_peri_port = 0 *) output led_2,
  (* syn_peri_port = 0 *) output led_3,
  (* syn_peri_port = 0 *) output led_4
);


endmodule

