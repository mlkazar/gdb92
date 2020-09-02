//Original:/testcases/core/c_comp3op_dr_or_dr/c_comp3op_dr_or_dr.dsp
// Spec Reference: comp3op dregs | dregs
# mach: bfin

.include "testutils.inc"
	start




imm32 r0, 0x01234567;
imm32 r1, 0x89abcdef;
imm32 r2, 0x56789abc;
imm32 r3, 0xdef01234;
imm32 r4, 0x23456899;
imm32 r5, 0x78912345;
imm32 r6, 0x98765432;
imm32 r7, 0x12345678;
R0 = R0 | R0;
R1 = R0 | R1;
R2 = R0 | R2;
R3 = R0 | R3;
R4 = R0 | R4;
R5 = R0 | R5;
R6 = R0 | R6;
R7 = R0 | R7;
CHECKREG r0, 0x01234567;
CHECKREG r1, 0x89ABCDEF;
CHECKREG r2, 0x577BDFFF;
CHECKREG r3, 0xDFF35777;
CHECKREG r4, 0x23676DFF;
CHECKREG r5, 0x79B36767;
CHECKREG r6, 0x99775577;
CHECKREG r7, 0x1337577F;

imm32 r0, 0x01231567;
imm32 r1, 0x89ab1def;
imm32 r2, 0x56781abc;
imm32 r3, 0xdef01234;
imm32 r4, 0x23451899;
imm32 r5, 0x78911345;
imm32 r6, 0x98761432;
imm32 r7, 0x12341678;
R0 = R1 | R0;
R1 = R1 | R1;
R2 = R1 | R2;
R3 = R1 | R3;
R4 = R1 | R4;
R5 = R1 | R5;
R6 = R1 | R6;
R7 = R1 | R7;
CHECKREG r0, 0x89AB1DEF;
CHECKREG r1, 0x89AB1DEF;
CHECKREG r2, 0xDFFB1FFF;
CHECKREG r3, 0xDFFB1FFF;
CHECKREG r4, 0xABEF1DFF;
CHECKREG r5, 0xF9BB1FEF;
CHECKREG r6, 0x99FF1DFF;
CHECKREG r7, 0x9BBF1FFF;

imm32 r0, 0x01234527;
imm32 r1, 0x89abcd2f;
imm32 r2, 0x56789a2c;
imm32 r3, 0xdef01224;
imm32 r4, 0x23456829;
imm32 r5, 0x78912325;
imm32 r6, 0x98765422;
imm32 r7, 0x12345628;
R0 = R2 | R0;
R1 = R2 | R1;
R2 = R2 | R2;
R3 = R2 | R3;
R4 = R2 | R4;
R5 = R2 | R5;
R6 = R2 | R6;
R7 = R2 | R7;
CHECKREG r0, 0x577BDF2F;
CHECKREG r1, 0xDFFBDF2F;
CHECKREG r2, 0x56789A2C;
CHECKREG r3, 0xDEF89A2C;
CHECKREG r4, 0x777DFA2D;
CHECKREG r5, 0x7EF9BB2D;
CHECKREG r6, 0xDE7EDE2E;
CHECKREG r7, 0x567CDE2C;

imm32 r0, 0x01234563;
imm32 r1, 0x89abcde3;
imm32 r2, 0x56789ab3;
imm32 r3, 0xdef01233;
imm32 r4, 0x23456893;
imm32 r5, 0x78912343;
imm32 r6, 0x98765433;
imm32 r7, 0x12345673;
R0 = R3 | R0;
R1 = R3 | R1;
R2 = R3 | R2;
R3 = R3 | R3;
R4 = R3 | R4;
R5 = R3 | R5;
R6 = R3 | R6;
R7 = R3 | R7;
CHECKREG r0, 0xDFF35773;
CHECKREG r1, 0xDFFBDFF3;
CHECKREG r2, 0xDEF89AB3;
CHECKREG r3, 0xDEF01233;
CHECKREG r4, 0xFFF57AB3;
CHECKREG r5, 0xFEF13373;
CHECKREG r6, 0xDEF65633;
CHECKREG r7, 0xDEF45673;

imm32 r0, 0x41234567;
imm32 r1, 0x49abcdef;
imm32 r2, 0x46789abc;
imm32 r3, 0x4ef01234;
imm32 r4, 0x43456899;
imm32 r5, 0x48912345;
imm32 r6, 0x48765432;
imm32 r7, 0x42345678;
R0 = R4 | R0;
R1 = R4 | R1;
R2 = R4 | R2;
R3 = R4 | R3;
R4 = R4 | R4;
R5 = R4 | R5;
R6 = R4 | R6;
R7 = R4 | R7;
CHECKREG r0, 0x43676DFF;
CHECKREG r1, 0x4BEFEDFF;
CHECKREG r2, 0x477DFABD;
CHECKREG r3, 0x4FF57ABD;
CHECKREG r4, 0x43456899;
CHECKREG r5, 0x4BD56BDD;
CHECKREG r6, 0x4B777CBB;
CHECKREG r7, 0x43757EF9;

imm32 r0, 0x05234567;
imm32 r1, 0x85abcdef;
imm32 r2, 0x55789abc;
imm32 r3, 0xd5f01234;
imm32 r4, 0x25456899;
imm32 r5, 0x75912345;
imm32 r6, 0x95765432;
imm32 r7, 0x15345678;
R0 = R5 | R0;
R1 = R5 | R1;
R2 = R5 | R2;
R3 = R5 | R3;
R4 = R5 | R4;
R5 = R5 | R5;
R6 = R5 | R6;
R7 = R5 | R7;
CHECKREG r0, 0x75B36767;
CHECKREG r1, 0xF5BBEFEF;
CHECKREG r2, 0x75F9BBFD;
CHECKREG r3, 0xF5F13375;
CHECKREG r4, 0x75D56BDD;
CHECKREG r5, 0x75912345;
CHECKREG r6, 0xF5F77777;
CHECKREG r7, 0x75B5777D;

imm32 r0, 0x01264567;
imm32 r1, 0x89a6cdef;
imm32 r2, 0x56769abc;
imm32 r3, 0xdef61234;
imm32 r4, 0x23466899;
imm32 r5, 0x78962345;
imm32 r6, 0x98765432;
imm32 r7, 0x12365678;
R0 = R6 | R0;
R1 = R6 | R1;
R2 = R6 | R2;
R3 = R6 | R3;
R4 = R6 | R4;
R5 = R6 | R5;
R6 = R6 | R6;
R7 = R6 | R7;
CHECKREG r0, 0x99765577;
CHECKREG r1, 0x99F6DDFF;
CHECKREG r2, 0xDE76DEBE;
CHECKREG r3, 0xDEF65636;
CHECKREG r4, 0xBB767CBB;
CHECKREG r5, 0xF8F67777;
CHECKREG r6, 0x98765432;
CHECKREG r7, 0x9A76567A;

imm32 r0, 0x01237567;
imm32 r1, 0x89ab7def;
imm32 r2, 0x56787abc;
imm32 r3, 0xdef07234;
imm32 r4, 0x23457899;
imm32 r5, 0x78917345;
imm32 r6, 0x98767432;
imm32 r7, 0x12345678;
R0 = R7 | R0;
R1 = R7 | R1;
R2 = R7 | R2;
R3 = R7 | R3;
R4 = R7 | R4;
R5 = R7 | R5;
R6 = R7 | R6;
R7 = R7 | R7;
CHECKREG r0, 0x1337777F;
CHECKREG r1, 0x9BBF7FFF;
CHECKREG r2, 0x567C7EFC;
CHECKREG r3, 0xDEF4767C;
CHECKREG r4, 0x33757EF9;
CHECKREG r5, 0x7AB5777D;
CHECKREG r6, 0x9A76767A;
CHECKREG r7, 0x12345678;

imm32 r0, 0x11234567;
imm32 r1, 0x81abcdef;
imm32 r2, 0x56189abc;
imm32 r3, 0xdef11234;
imm32 r4, 0x23451899;
imm32 r5, 0x78912145;
imm32 r6, 0x98765412;
imm32 r7, 0x12345671;
R0 = R1 | R0;
R1 = R2 | R0;
R2 = R3 | R0;
R3 = R4 | R0;
R4 = R5 | R0;
R5 = R6 | R0;
R6 = R7 | R0;
R7 = R0 | R0;
CHECKREG r0, 0x91ABCDEF;
CHECKREG r1, 0xD7BBDFFF;
CHECKREG r2, 0xDFFBDFFF;
CHECKREG r3, 0xB3EFDDFF;
CHECKREG r4, 0xF9BBEDEF;
CHECKREG r5, 0x99FFDDFF;
CHECKREG r6, 0x93BFDFFF;
CHECKREG r7, 0x91ABCDEF;

imm32 r0, 0x01231567;
imm32 r1, 0x29ab1def;
imm32 r2, 0x52781abc;
imm32 r3, 0xde201234;
imm32 r4, 0x23421899;
imm32 r5, 0x78912345;
imm32 r6, 0x98761232;
imm32 r7, 0x12341628;
R0 = R2 | R1;
R1 = R3 | R1;
R2 = R4 | R1;
R3 = R5 | R1;
R4 = R6 | R1;
R5 = R7 | R1;
R6 = R0 | R1;
R7 = R1 | R1;
CHECKREG r0, 0x7BFB1FFF;
CHECKREG r1, 0xFFAB1FFF;
CHECKREG r2, 0xFFEB1FFF;
CHECKREG r3, 0xFFBB3FFF;
CHECKREG r4, 0xFFFF1FFF;
CHECKREG r5, 0xFFBF1FFF;
CHECKREG r6, 0xFFFB1FFF;
CHECKREG r7, 0xFFAB1FFF;

imm32 r0, 0x03234527;
imm32 r1, 0x893bcd2f;
imm32 r2, 0x56739a2c;
imm32 r3, 0x3ef03224;
imm32 r4, 0x23456329;
imm32 r5, 0x78312335;
imm32 r6, 0x98735423;
imm32 r7, 0x12343628;
R0 = R4 | R2;
R1 = R5 | R2;
R2 = R6 | R2;
R3 = R7 | R2;
R4 = R0 | R2;
R5 = R1 | R2;
R6 = R2 | R2;
R7 = R3 | R2;
CHECKREG r0, 0x7777FB2D;
CHECKREG r1, 0x7E73BB3D;
CHECKREG r2, 0xDE73DE2F;
CHECKREG r3, 0xDE77FE2F;
CHECKREG r4, 0xFF77FF2F;
CHECKREG r5, 0xFE73FF3F;
CHECKREG r6, 0xDE73DE2F;
CHECKREG r7, 0xDE77FE2F;

imm32 r0, 0x04234563;
imm32 r1, 0x894bcde3;
imm32 r2, 0x56749ab3;
imm32 r3, 0x4ef04233;
imm32 r4, 0x24456493;
imm32 r5, 0x78412344;
imm32 r6, 0x98745434;
imm32 r7, 0x12344673;
R0 = R5 | R3;
R1 = R6 | R3;
R2 = R7 | R3;
R3 = R0 | R3;
R4 = R1 | R3;
R5 = R2 | R3;
R6 = R3 | R3;
R7 = R4 | R3;
CHECKREG r0, 0x7EF16377;
CHECKREG r1, 0xDEF45637;
CHECKREG r2, 0x5EF44673;
CHECKREG r3, 0x7EF16377;
CHECKREG r4, 0xFEF57777;
CHECKREG r5, 0x7EF56777;
CHECKREG r6, 0x7EF16377;
CHECKREG r7, 0xFEF57777;

imm32 r0, 0x41235567;
imm32 r1, 0x49abc5ef;
imm32 r2, 0x46789a5c;
imm32 r3, 0x4ef01235;
imm32 r4, 0x53456899;
imm32 r5, 0x45912345;
imm32 r6, 0x48565432;
imm32 r7, 0x42355678;
R0 = R6 | R4;
R1 = R7 | R4;
R2 = R0 | R4;
R3 = R1 | R4;
R4 = R2 | R4;
R5 = R3 | R4;
R6 = R4 | R4;
R7 = R5 | R4;
CHECKREG r0, 0x5B577CBB;
CHECKREG r1, 0x53757EF9;
CHECKREG r2, 0x5B577CBB;
CHECKREG r3, 0x53757EF9;
CHECKREG r4, 0x5B577CBB;
CHECKREG r5, 0x5B777EFB;
CHECKREG r6, 0x5B577CBB;
CHECKREG r7, 0x5B777EFB;

imm32 r0, 0x05264567;
imm32 r1, 0x85ab6def;
imm32 r2, 0x657896bc;
imm32 r3, 0xd6f01264;
imm32 r4, 0x25656896;
imm32 r5, 0x75962345;
imm32 r6, 0x95766432;
imm32 r7, 0x15345678;
R0 = R7 | R5;
R1 = R0 | R5;
R2 = R1 | R5;
R3 = R2 | R5;
R4 = R3 | R5;
R5 = R4 | R5;
R6 = R5 | R5;
R7 = R6 | R5;
CHECKREG r0, 0x75B6777D;
CHECKREG r1, 0x75B6777D;
CHECKREG r2, 0x75B6777D;
CHECKREG r3, 0x75B6777D;
CHECKREG r4, 0x75B6777D;
CHECKREG r5, 0x75B6777D;
CHECKREG r6, 0x75B6777D;
CHECKREG r7, 0x75B6777D;

imm32 r0, 0x01764567;
imm32 r1, 0x89a7cdef;
imm32 r2, 0x56767abc;
imm32 r3, 0xdef61734;
imm32 r4, 0x73466879;
imm32 r5, 0x77962347;
imm32 r6, 0x98765432;
imm32 r7, 0x12375678;
R0 = R7 | R6;
R1 = R0 | R6;
R2 = R1 | R6;
R3 = R2 | R6;
R4 = R3 | R6;
R5 = R4 | R6;
R6 = R5 | R6;
R7 = R6 | R6;
CHECKREG r0, 0x9A77567A;
CHECKREG r1, 0x9A77567A;
CHECKREG r2, 0x9A77567A;
CHECKREG r3, 0x9A77567A;
CHECKREG r4, 0x9A77567A;
CHECKREG r5, 0x9A77567A;
CHECKREG r6, 0x9A77567A;
CHECKREG r7, 0x9A77567A;

imm32 r0, 0x81238567;
imm32 r1, 0x88ab78ef;
imm32 r2, 0x56887a8c;
imm32 r3, 0x8ef87238;
imm32 r4, 0x28458899;
imm32 r5, 0x78817845;
imm32 r6, 0x98787482;
imm32 r7, 0x12348678;
R0 = R1 | R7;
R1 = R2 | R7;
R2 = R3 | R7;
R3 = R4 | R7;
R4 = R5 | R7;
R5 = R6 | R7;
R6 = R7 | R7;
R7 = R0 | R7;
CHECKREG r0, 0x9ABFFEFF;
CHECKREG r1, 0x56BCFEFC;
CHECKREG r2, 0x9EFCF678;
CHECKREG r3, 0x3A758EF9;
CHECKREG r4, 0x7AB5FE7D;
CHECKREG r5, 0x9A7CF6FA;
CHECKREG r6, 0x12348678;
CHECKREG r7, 0x9ABFFEFF;


pass
