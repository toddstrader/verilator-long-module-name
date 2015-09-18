// DESCRIPTION: Verilator: Verilog Test module
//
// The code as shown makes a really big file name with Verilator.
//
// This file ONLY is placed into the Public Domain, for any use,
// without warranty, 2015 by Todd Strader.

`define BIG_NAME iuqyrewewriqyewroiquyweriuqyewriuyewrioryqoiewyriuewyrqrqioeyriuqyewriuqyeworqiurewyqoiuewyrqiuewoyewriuoeyqiuewryqiuewyroiqyewiuryqeiuwryuqiyreoiqyewiuryqewiruyqiuewyroiuqyewroiuyqewoiryqiewuyrqiuewyroqiyewriuqyewrewqroiuyqiuewyriuqyewroiqyewroiquewyriuqyewroiqewyriuqewyroiqyewroiyewoiuryqoiewyriuqyewiuryqoierwyqoiuewyrewoiuyqroiewuryewurqyoiweyrqiuewyreqwroiyweroiuyqweoiuryqiuewyroiuqyroie

module t ();

    initial begin
        $write("*-* All Finished *-*\n");
        $finish;
    end

    `BIG_NAME
    foo
    ();

endmodule

module `BIG_NAME ();

    // Force Verilator to make a new class
    logic a1 /* verilator public */;

endmodule

