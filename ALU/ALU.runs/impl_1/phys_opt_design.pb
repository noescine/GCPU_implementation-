
U
Command: %s
53*	vivadotcl2$
"phys_opt_design -directive ExploreZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7a35tZ17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7a35tZ17-349h px� 
W
)Directive used for phys_opt_design is: %s68*	vivadotcl2	
ExploreZ4-137h px� 
R

Starting %s Task
103*constraints2
Initial Update TimingZ18-103h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.336 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
�
^PhysOpt_Tcl_Interface Runtime Before Starting Physical Synthesis Task | CPU: %ss |  WALL: %ss
566*	vivadotcl2
0.002
0.54Z4-1435h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
O

Starting %s Task
103*constraints2
Physical SynthesisZ18-103h px� 
^

Phase %s%s
101*constraints2
1 2#
!Physical Synthesis InitializationZ18-101h px� 
n
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
2Z32-721h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.7682

-14872.236Z32-619h px� 
[
%s*common2B
@Phase 1 Physical Synthesis Initialization | Checksum: 17d056c92
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.224 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
V

Phase %s%s
101*constraints2
2 2
SLR Crossing OptimizationZ18-101h px� 
S
%s*common2:
8Phase 2 SLR Crossing Optimization | Checksum: 17d056c92
h px� 
�

%s
*constraints2a
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.230 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.7682

-14872.236Z32-619h px� 
P

Phase %s%s
101*constraints2
3 2
Fanout OptimizationZ18-101h px� 
r
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12
342
netsZ32-76h px� 
~
'Processed net %s. Replicated %s times.
81*physynth2,
uart_inst/prog_modeuart_inst/prog_mode2
38Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth28
uart_inst/prog_mode_reg_0uart_inst/prog_mode_reg_08Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[0]im_inst/RUrs2[0]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[3]im_inst/RUrs2[3]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[1]im_inst/RUrs2[1]8Z32-572h px� 
x
'Processed net %s. Replicated %s times.
81*physynth2&
im_inst/RUrs2[5]im_inst/RUrs2[5]2
38Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[2]im_inst/RUrs2[2]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[4]im_inst/RUrs2[4]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs2[15]im_inst/RUrs2[15]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[7]im_inst/RUrs2[7]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs2[14]im_inst/RUrs2[14]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[6]im_inst/RUrs2[6]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs2[10]im_inst/RUrs2[10]8Z32-572h px� 
g
$Optimized %s %s. Created %s new %s.
216*physynth2
22
nets2
62
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
22
nets or cells2
62
cells2
02
cell2
02
cellZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.7302

-14853.996Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0142

1693.7112
0.000Z17-268h px� 
M
%s*common24
2Phase 3 Fanout Optimization | Checksum: 17138bbbd
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:04 ; elapsed = 00:00:10 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
4 2$
"Single Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
uart_inst/prog_mode_reg_0uart_inst/prog_mode_reg_026
uart_inst/RU[15][31]_i_3	uart_inst/RU[15][31]_i_38Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode24
uart_inst/prog_mode_reg	uart_inst/prog_mode_reg8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2
im_inst/D[0]im_inst/D[0]20
im_inst/RU[15][0]_i_1	im_inst/RU[15][0]_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2(
im_inst/Pc[0]_i_2	im_inst/Pc[0]_i_28Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[10]_5[0]RU/RU_reg[10]_5[0]2&
RU/RU_reg[10][0]	RU/RU_reg[10][0]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02(
im_inst/Pc[0]_i_6	im_inst/Pc[0]_i_68Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_02$
ALU/Pc[20]_i_54	ALU/Pc[20]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_02$
ALU/Pc[21]_i_53	ALU/Pc[21]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_02$
ALU/Pc[22]_i_55	ALU/Pc[22]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_02$
ALU/Pc[23]_i_70	ALU/Pc[23]_i_708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_02$
ALU/Pc[24]_i_48	ALU/Pc[24]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_02$
ALU/Pc[25]_i_50	ALU/Pc[25]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_02$
ALU/Pc[26]_i_58	ALU/Pc[26]_i_588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_02$
ALU/Pc[27]_i_54	ALU/Pc[27]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_02$
ALU/Pc[28]_i_52	ALU/Pc[28]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_02"
ALU/Pc[3]_i_48	ALU/Pc[3]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_133_n_0ALU/Pc[4]_i_133_n_02$
ALU/Pc[4]_i_133	ALU/Pc[4]_i_1338Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_02$
ALU/Pc[4]_i_195	ALU/Pc[4]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_02$
ALU/Pc[4]_i_200	ALU/Pc[4]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_02$
ALU/Pc[4]_i_206	ALU/Pc[4]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_02$
ALU/Pc[4]_i_209	ALU/Pc[4]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_02$
ALU/Pc[4]_i_212	ALU/Pc[4]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_02$
ALU/Pc[4]_i_218	ALU/Pc[4]_i_2188Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_02$
ALU/Pc[4]_i_221	ALU/Pc[4]_i_2218Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_02.
ALU/RU[15][11]_i_199	ALU/RU[15][11]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_02.
ALU/RU[15][11]_i_202	ALU/RU[15][11]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_02.
ALU/RU[15][11]_i_205	ALU/RU[15][11]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_02.
ALU/RU[15][11]_i_208	ALU/RU[15][11]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_02.
ALU/RU[15][11]_i_211	ALU/RU[15][11]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_02.
ALU/RU[15][11]_i_214	ALU/RU[15][11]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_215_n_0ALU/RU[15][11]_i_215_n_02.
ALU/RU[15][11]_i_215	ALU/RU[15][11]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_02*
ALU/RU[15][2]_i_49	ALU/RU[15][2]_i_498Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2
im_inst/S[0]im_inst/S[0]2.
im_inst/Pc[30]_i_107	im_inst/Pc[30]_i_1078Z32-663h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[2]_13[0]RU/RU_reg[2]_13[0]2$
RU/RU_reg[2][0]	RU/RU_reg[2][0]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_42_n_0ALU/Pc[22]_i_42_n_02$
ALU/Pc[22]_i_42	ALU/Pc[22]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_196_n_0ALU/Pc[4]_i_196_n_02$
ALU/Pc[4]_i_196	ALU/Pc[4]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_52_n_0ALU/Pc[24]_i_52_n_02$
ALU/Pc[24]_i_52	ALU/Pc[24]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_02$
ALU/Pc[4]_i_203	ALU/Pc[4]_i_2038Z32-662h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2(
RU/RU_reg[6]_9[0]RU/RU_reg[6]_9[0]2$
RU/RU_reg[6][0]	RU/RU_reg[6][0]8Z32-663h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_215_n_0ALU/Pc[4]_i_215_n_02$
ALU/Pc[4]_i_215	ALU/Pc[4]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_50_n_0ALU/RU[15][1]_i_50_n_02*
ALU/RU[15][1]_i_50	ALU/RU[15][1]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_49_n_0ALU/Pc[24]_i_49_n_02$
ALU/Pc[24]_i_49	ALU/Pc[24]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_197_n_0ALU/Pc[4]_i_197_n_02$
ALU/Pc[4]_i_197	ALU/Pc[4]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_95_n_0ALU/Pc[30]_i_95_n_02$
ALU/Pc[30]_i_95	ALU/Pc[30]_i_958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2(
im_inst/AOPB3_i_1	im_inst/AOPB3_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_53_n_0ALU/Pc[29]_i_53_n_02$
ALU/Pc[29]_i_53	ALU/Pc[29]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_51_n_0ALU/Pc[29]_i_51_n_02$
ALU/Pc[29]_i_51	ALU/Pc[29]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_52_n_0ALU/Pc[29]_i_52_n_02$
ALU/Pc[29]_i_52	ALU/Pc[29]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_96_n_0ALU/Pc[30]_i_96_n_02$
ALU/Pc[30]_i_96	ALU/Pc[30]_i_968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_66_n_0ALU/Pc[23]_i_66_n_02$
ALU/Pc[23]_i_66	ALU/Pc[23]_i_668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_92_n_0ALU/Pc[0]_i_92_n_02"
ALU/Pc[0]_i_92	ALU/Pc[0]_i_928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_103_n_0ALU/Pc[30]_i_103_n_02&
ALU/Pc[30]_i_103	ALU/Pc[30]_i_1038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_207_n_0ALU/Pc[4]_i_207_n_02$
ALU/Pc[4]_i_207	ALU/Pc[4]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_210_n_0ALU/Pc[4]_i_210_n_02$
ALU/Pc[4]_i_210	ALU/Pc[4]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_39_n_0ALU/Pc[3]_i_39_n_02"
ALU/Pc[3]_i_39	ALU/Pc[3]_i_398Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_90_n_0ALU/Pc[0]_i_90_n_02"
ALU/Pc[0]_i_90	ALU/Pc[0]_i_908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_49_n_0ALU/Pc[29]_i_49_n_02$
ALU/Pc[29]_i_49	ALU/Pc[29]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_67_n_0ALU/Pc[23]_i_67_n_02$
ALU/Pc[23]_i_67	ALU/Pc[23]_i_678Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_211_n_0ALU/Pc[4]_i_211_n_02$
ALU/Pc[4]_i_211	ALU/Pc[4]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_208_n_0ALU/Pc[4]_i_208_n_02$
ALU/Pc[4]_i_208	ALU/Pc[4]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_91_n_0ALU/Pc[0]_i_91_n_02"
ALU/Pc[0]_i_91	ALU/Pc[0]_i_918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_49_n_0ALU/Pc[25]_i_49_n_02$
ALU/Pc[25]_i_49	ALU/Pc[25]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_02.
ALU/RU[15][11]_i_217	ALU/RU[15][11]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_44_n_0ALU/Pc[25]_i_44_n_02$
ALU/Pc[25]_i_44	ALU/Pc[25]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_53_n_0ALU/Pc[25]_i_53_n_02$
ALU/Pc[25]_i_53	ALU/Pc[25]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_68_n_0ALU/Pc[23]_i_68_n_02$
ALU/Pc[23]_i_68	ALU/Pc[23]_i_688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_57_n_0ALU/Pc[23]_i_57_n_02$
ALU/Pc[23]_i_57	ALU/Pc[23]_i_578Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_40_n_0ALU/Pc[3]_i_40_n_02"
ALU/Pc[3]_i_40	ALU/Pc[3]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_50_n_0ALU/Pc[29]_i_50_n_02$
ALU/Pc[29]_i_50	ALU/Pc[29]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_69_n_0ALU/Pc[23]_i_69_n_02$
ALU/Pc[23]_i_69	ALU/Pc[23]_i_698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_44_n_0ALU/Pc[24]_i_44_n_02$
ALU/Pc[24]_i_44	ALU/Pc[24]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_219_n_0ALU/Pc[4]_i_219_n_02$
ALU/Pc[4]_i_219	ALU/Pc[4]_i_2198Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_209_n_0ALU/RU[15][11]_i_209_n_02.
ALU/RU[15][11]_i_209	ALU/RU[15][11]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_54_n_0ALU/Pc[26]_i_54_n_02$
ALU/Pc[26]_i_54	ALU/Pc[26]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_220_n_0ALU/Pc[4]_i_220_n_02$
ALU/Pc[4]_i_220	ALU/Pc[4]_i_2208Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]2$
RU/RU_reg[1][0]	RU/RU_reg[1][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_210_n_0ALU/RU[15][11]_i_210_n_02.
ALU/RU[15][11]_i_210	ALU/RU[15][11]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_51_n_0ALU/Pc[21]_i_51_n_02$
ALU/Pc[21]_i_51	ALU/Pc[21]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_183_n_0ALU/Pc[4]_i_183_n_02$
ALU/Pc[4]_i_183	ALU/Pc[4]_i_1838Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_216_n_0ALU/Pc[4]_i_216_n_02$
ALU/Pc[4]_i_216	ALU/Pc[4]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_175_n_0ALU/RU[15][11]_i_175_n_02.
ALU/RU[15][11]_i_175	ALU/RU[15][11]_i_1758Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_47_n_0ALU/RU[15][2]_i_47_n_02*
ALU/RU[15][2]_i_47	ALU/RU[15][2]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_178_n_0ALU/Pc[4]_i_178_n_02$
ALU/Pc[4]_i_178	ALU/Pc[4]_i_1788Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_52_n_0ALU/Pc[21]_i_52_n_02$
ALU/Pc[21]_i_52	ALU/Pc[21]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_173_n_0ALU/Pc[4]_i_173_n_02$
ALU/Pc[4]_i_173	ALU/Pc[4]_i_1738Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[13]_2[0]RU/RU_reg[13]_2[0]2&
RU/RU_reg[13][0]	RU/RU_reg[13][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_217_n_0ALU/Pc[4]_i_217_n_02$
ALU/Pc[4]_i_217	ALU/Pc[4]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_190_n_0ALU/RU[15][11]_i_190_n_02.
ALU/RU[15][11]_i_190	ALU/RU[15][11]_i_1908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_195_n_0ALU/RU[15][11]_i_195_n_02.
ALU/RU[15][11]_i_195	ALU/RU[15][11]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_48_n_0ALU/RU[15][2]_i_48_n_02*
ALU/RU[15][2]_i_48	ALU/RU[15][2]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[12]_3[0]RU/RU_reg[12]_3[0]2&
RU/RU_reg[12][0]	RU/RU_reg[12][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_55_n_0ALU/Pc[26]_i_55_n_02$
ALU/Pc[26]_i_55	ALU/Pc[26]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]2&
RU/RU_reg[15][0]	RU/RU_reg[15][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]2$
RU/RU_reg[4][0]	RU/RU_reg[4][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[5]_10[0]RU/RU_reg[5]_10[0]2$
RU/RU_reg[5][0]	RU/RU_reg[5][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_52_n_0ALU/Pc[27]_i_52_n_02$
ALU/Pc[27]_i_52	ALU/Pc[27]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_165_n_0ALU/RU[15][11]_i_165_n_02.
ALU/RU[15][11]_i_165	ALU/RU[15][11]_i_1658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_53_n_0ALU/Pc[22]_i_53_n_02$
ALU/Pc[22]_i_53	ALU/Pc[22]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_50_n_0ALU/Pc[28]_i_50_n_02$
ALU/Pc[28]_i_50	ALU/Pc[28]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_184_n_0ALU/Pc[4]_i_184_n_02$
ALU/Pc[4]_i_184	ALU/Pc[4]_i_1848Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_198_n_0ALU/Pc[4]_i_198_n_02$
ALU/Pc[4]_i_198	ALU/Pc[4]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_53_n_0ALU/Pc[27]_i_53_n_02$
ALU/Pc[27]_i_53	ALU/Pc[27]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_174_n_0ALU/Pc[4]_i_174_n_02$
ALU/Pc[4]_i_174	ALU/Pc[4]_i_1748Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_179_n_0ALU/Pc[4]_i_179_n_02$
ALU/Pc[4]_i_179	ALU/Pc[4]_i_1798Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_191_n_0ALU/RU[15][11]_i_191_n_02.
ALU/RU[15][11]_i_191	ALU/RU[15][11]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]2$
RU/RU_reg[3][0]	RU/RU_reg[3][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]2$
RU/RU_reg[7][0]	RU/RU_reg[7][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_54_n_0ALU/Pc[22]_i_54_n_02$
ALU/Pc[22]_i_54	ALU/Pc[22]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_51_n_0ALU/Pc[28]_i_51_n_02$
ALU/Pc[28]_i_51	ALU/Pc[28]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_199_n_0ALU/Pc[4]_i_199_n_02$
ALU/Pc[4]_i_199	ALU/Pc[4]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_201_n_0ALU/Pc[4]_i_201_n_02$
ALU/Pc[4]_i_201	ALU/Pc[4]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_176_n_0ALU/RU[15][11]_i_176_n_02.
ALU/RU[15][11]_i_176	ALU/RU[15][11]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_188_n_0ALU/Pc[4]_i_188_n_02$
ALU/Pc[4]_i_188	ALU/Pc[4]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_202_n_0ALU/Pc[4]_i_202_n_02$
ALU/Pc[4]_i_202	ALU/Pc[4]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_46_n_0ALU/RU[15][1]_i_46_n_02*
ALU/RU[15][1]_i_46	ALU/RU[15][1]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_44_n_0ALU/Pc[3]_i_44_n_02"
ALU/Pc[3]_i_44	ALU/Pc[3]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_166_n_0ALU/RU[15][11]_i_166_n_02.
ALU/RU[15][11]_i_166	ALU/RU[15][11]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_171_n_0ALU/RU[15][11]_i_171_n_02.
ALU/RU[15][11]_i_171	ALU/RU[15][11]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_51_n_0ALU/Pc[22]_i_51_n_02$
ALU/Pc[22]_i_51	ALU/Pc[22]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_50_n_0ALU/Pc[27]_i_50_n_02$
ALU/Pc[27]_i_50	ALU/Pc[27]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_48_n_0ALU/Pc[28]_i_48_n_02$
ALU/Pc[28]_i_48	ALU/Pc[28]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_213_n_0ALU/Pc[4]_i_213_n_02$
ALU/Pc[4]_i_213	ALU/Pc[4]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_48_n_0ALU/RU[15][1]_i_48_n_02*
ALU/RU[15][1]_i_48	ALU/RU[15][1]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[11]_4[0]RU/RU_reg[11]_4[0]2&
RU/RU_reg[11][0]	RU/RU_reg[11][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_46_n_0ALU/Pc[3]_i_46_n_02"
ALU/Pc[3]_i_46	ALU/Pc[3]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_185_n_0ALU/RU[15][11]_i_185_n_02.
ALU/RU[15][11]_i_185	ALU/RU[15][11]_i_1858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_47_n_0ALU/Pc[3]_i_47_n_02"
ALU/Pc[3]_i_47	ALU/Pc[3]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_214_n_0ALU/Pc[4]_i_214_n_02$
ALU/Pc[4]_i_214	ALU/Pc[4]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_49_n_0ALU/RU[15][1]_i_49_n_02*
ALU/RU[15][1]_i_49	ALU/RU[15][1]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_85_n_0ALU/Pc[30]_i_85_n_02$
ALU/Pc[30]_i_85	ALU/Pc[30]_i_858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_45_n_0ALU/Pc[3]_i_45_n_02"
ALU/Pc[3]_i_45	ALU/Pc[3]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_189_n_0ALU/Pc[4]_i_189_n_02$
ALU/Pc[4]_i_189	ALU/Pc[4]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_47_n_0ALU/RU[15][1]_i_47_n_02*
ALU/RU[15][1]_i_47	ALU/RU[15][1]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_180_n_0ALU/RU[15][11]_i_180_n_02.
ALU/RU[15][11]_i_180	ALU/RU[15][11]_i_1808Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_56_n_0ALU/Pc[26]_i_56_n_02$
ALU/Pc[26]_i_56	ALU/Pc[26]_i_568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_51_n_0ALU/Pc[27]_i_51_n_02$
ALU/Pc[27]_i_51	ALU/Pc[27]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[14]_1[0]RU/RU_reg[14]_1[0]2&
RU/RU_reg[14][0]	RU/RU_reg[14][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]2$
RU/RU_reg[8][0]	RU/RU_reg[8][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_52_n_0ALU/Pc[22]_i_52_n_02$
ALU/Pc[22]_i_52	ALU/Pc[22]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_49_n_0ALU/Pc[28]_i_49_n_02$
ALU/Pc[28]_i_49	ALU/Pc[28]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_57_n_0ALU/Pc[26]_i_57_n_02$
ALU/Pc[26]_i_57	ALU/Pc[26]_i_578Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_86_n_0ALU/Pc[30]_i_86_n_02$
ALU/Pc[30]_i_86	ALU/Pc[30]_i_868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_168_n_0ALU/Pc[4]_i_168_n_02$
ALU/Pc[4]_i_168	ALU/Pc[4]_i_1688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_88_n_0ALU/Pc[0]_i_88_n_02"
ALU/Pc[0]_i_88	ALU/Pc[0]_i_888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_40_n_0ALU/RU[15][2]_i_40_n_02*
ALU/RU[15][2]_i_40	ALU/RU[15][2]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_46_n_0ALU/Pc[19]_i_46_n_02$
ALU/Pc[19]_i_46	ALU/Pc[19]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_181_n_0ALU/RU[15][11]_i_181_n_02.
ALU/RU[15][11]_i_181	ALU/RU[15][11]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_169_n_0ALU/Pc[4]_i_169_n_02$
ALU/Pc[4]_i_169	ALU/Pc[4]_i_1698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_204_n_0ALU/RU[15][11]_i_204_n_02.
ALU/RU[15][11]_i_204	ALU/RU[15][11]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_89_n_0ALU/Pc[0]_i_89_n_02"
ALU/Pc[0]_i_89	ALU/Pc[0]_i_898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_47_n_0ALU/Pc[21]_i_47_n_02$
ALU/Pc[21]_i_47	ALU/Pc[21]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_191_n_0ALU/Pc[4]_i_191_n_02$
ALU/Pc[4]_i_191	ALU/Pc[4]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_43_n_0ALU/RU[15][2]_i_43_n_02*
ALU/RU[15][2]_i_43	ALU/RU[15][2]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_47_n_0ALU/Pc[25]_i_47_n_02$
ALU/Pc[25]_i_47	ALU/Pc[25]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_156_n_0ALU/RU[15][11]_i_156_n_02.
ALU/RU[15][11]_i_156	ALU/RU[15][11]_i_1568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_64_n_0ALU/Pc[23]_i_64_n_02$
ALU/Pc[23]_i_64	ALU/Pc[23]_i_648Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_41_n_0ALU/RU[15][2]_i_41_n_02*
ALU/RU[15][2]_i_41	ALU/RU[15][2]_i_418Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_101_n_0ALU/Pc[30]_i_101_n_02&
ALU/Pc[30]_i_101	ALU/Pc[30]_i_1018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_48_n_0ALU/Pc[21]_i_48_n_02$
ALU/Pc[21]_i_48	ALU/Pc[21]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_46_n_0ALU/Pc[22]_i_46_n_02$
ALU/Pc[22]_i_46	ALU/Pc[22]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_43_n_0ALU/Pc[28]_i_43_n_02$
ALU/Pc[28]_i_43	ALU/Pc[28]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_37_n_0ALU/Pc[3]_i_37_n_02"
ALU/Pc[3]_i_37	ALU/Pc[3]_i_378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_192_n_0ALU/Pc[4]_i_192_n_02$
ALU/Pc[4]_i_192	ALU/Pc[4]_i_1928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_44_n_0ALU/RU[15][2]_i_44_n_02*
ALU/RU[15][2]_i_44	ALU/RU[15][2]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_65_n_0ALU/Pc[23]_i_65_n_02$
ALU/Pc[23]_i_65	ALU/Pc[23]_i_658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_48_n_0ALU/Pc[25]_i_48_n_02$
ALU/Pc[25]_i_48	ALU/Pc[25]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_216_n_0ALU/RU[15][11]_i_216_n_02.
ALU/RU[15][11]_i_216	ALU/RU[15][11]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_102_n_0ALU/Pc[30]_i_102_n_02&
ALU/Pc[30]_i_102	ALU/Pc[30]_i_1028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_212_n_0ALU/RU[15][11]_i_212_n_02.
ALU/RU[15][11]_i_212	ALU/RU[15][11]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_38_n_0ALU/Pc[3]_i_38_n_02"
ALU/Pc[3]_i_38	ALU/Pc[3]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_203_n_0ALU/RU[15][11]_i_203_n_02.
ALU/RU[15][11]_i_203	ALU/RU[15][11]_i_2038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_170_n_0ALU/RU[15][11]_i_170_n_02.
ALU/RU[15][11]_i_170	ALU/RU[15][11]_i_1708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_51_n_0ALU/Pc[25]_i_51_n_02$
ALU/Pc[25]_i_51	ALU/Pc[25]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_160_n_0ALU/RU[15][11]_i_160_n_02.
ALU/RU[15][11]_i_160	ALU/RU[15][11]_i_1608Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_94_n_0ALU/Pc[30]_i_94_n_02$
ALU/Pc[30]_i_94	ALU/Pc[30]_i_948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_93_n_0ALU/Pc[30]_i_93_n_02$
ALU/Pc[30]_i_93	ALU/Pc[30]_i_938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_52_n_0ALU/Pc[25]_i_52_n_02$
ALU/Pc[25]_i_52	ALU/Pc[25]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_49_n_0ALU/Pc[21]_i_49_n_02$
ALU/Pc[21]_i_49	ALU/Pc[21]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_47_n_0ALU/Pc[22]_i_47_n_02$
ALU/Pc[22]_i_47	ALU/Pc[22]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_45_n_0ALU/Pc[25]_i_45_n_02$
ALU/Pc[25]_i_45	ALU/Pc[25]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_44_n_0ALU/Pc[28]_i_44_n_02$
ALU/Pc[28]_i_44	ALU/Pc[28]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_193_n_0ALU/Pc[4]_i_193_n_02$
ALU/Pc[4]_i_193	ALU/Pc[4]_i_1938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_45_n_0ALU/RU[15][2]_i_45_n_02*
ALU/RU[15][2]_i_45	ALU/RU[15][2]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[18]_i_45_n_0ALU/Pc[18]_i_45_n_02$
ALU/Pc[18]_i_45	ALU/Pc[18]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_52_n_0ALU/Pc[20]_i_52_n_02$
ALU/Pc[20]_i_52	ALU/Pc[20]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_49_n_0ALU/Pc[26]_i_49_n_02$
ALU/Pc[26]_i_49	ALU/Pc[26]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_171_n_0ALU/Pc[4]_i_171_n_02$
ALU/Pc[4]_i_171	ALU/Pc[4]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_43_n_0ALU/Pc[24]_i_43_n_02$
ALU/Pc[24]_i_43	ALU/Pc[24]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_158_n_0ALU/Pc[4]_i_158_n_02$
ALU/Pc[4]_i_158	ALU/Pc[4]_i_1588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_161_n_0ALU/RU[15][11]_i_161_n_02.
ALU/RU[15][11]_i_161	ALU/RU[15][11]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_200_n_0ALU/RU[15][11]_i_200_n_02.
ALU/RU[15][11]_i_200	ALU/RU[15][11]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_206_n_0ALU/RU[15][11]_i_206_n_02.
ALU/RU[15][11]_i_206	ALU/RU[15][11]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_172_n_0ALU/Pc[4]_i_172_n_02$
ALU/Pc[4]_i_172	ALU/Pc[4]_i_1728Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_181_n_0ALU/Pc[4]_i_181_n_02$
ALU/Pc[4]_i_181	ALU/Pc[4]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_197_n_0ALU/RU[15][11]_i_197_n_02.
ALU/RU[15][11]_i_197	ALU/RU[15][11]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_176_n_0ALU/Pc[4]_i_176_n_02$
ALU/Pc[4]_i_176	ALU/Pc[4]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_201_n_0ALU/RU[15][11]_i_201_n_02.
ALU/RU[15][11]_i_201	ALU/RU[15][11]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_207_n_0ALU/RU[15][11]_i_207_n_02.
ALU/RU[15][11]_i_207	ALU/RU[15][11]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_182_n_0ALU/Pc[4]_i_182_n_02$
ALU/Pc[4]_i_182	ALU/Pc[4]_i_1828Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_50_n_0ALU/Pc[21]_i_50_n_02$
ALU/Pc[21]_i_50	ALU/Pc[21]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_194_n_0ALU/Pc[4]_i_194_n_02$
ALU/Pc[4]_i_194	ALU/Pc[4]_i_1948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_46_n_0ALU/RU[15][2]_i_46_n_02*
ALU/RU[15][2]_i_46	ALU/RU[15][2]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_198_n_0ALU/RU[15][11]_i_198_n_02.
ALU/RU[15][11]_i_198	ALU/RU[15][11]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_177_n_0ALU/Pc[4]_i_177_n_02$
ALU/Pc[4]_i_177	ALU/Pc[4]_i_1778Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_50_n_0ALU/Pc[26]_i_50_n_02$
ALU/Pc[26]_i_50	ALU/Pc[26]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_51_n_0ALU/Pc[20]_i_51_n_02$
ALU/Pc[20]_i_51	ALU/Pc[20]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_186_n_0ALU/RU[15][11]_i_186_n_02.
ALU/RU[15][11]_i_186	ALU/RU[15][11]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_159_n_0ALU/Pc[4]_i_159_n_02$
ALU/Pc[4]_i_159	ALU/Pc[4]_i_1598Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_61_n_0ALU/Pc[23]_i_61_n_02$
ALU/Pc[23]_i_61	ALU/Pc[23]_i_618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_137_n_0ALU/Pc[4]_i_137_n_02$
ALU/Pc[4]_i_137	ALU/Pc[4]_i_1378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_188_n_0ALU/RU[15][11]_i_188_n_02.
ALU/RU[15][11]_i_188	ALU/RU[15][11]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_40_n_0ALU/Pc[25]_i_40_n_02$
ALU/Pc[25]_i_40	ALU/Pc[25]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_53_n_0ALU/Pc[20]_i_53_n_02$
ALU/Pc[20]_i_53	ALU/Pc[20]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_38_n_0ALU/Pc[24]_i_38_n_02$
ALU/Pc[24]_i_38	ALU/Pc[24]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_43_n_0ALU/Pc[25]_i_43_n_02$
ALU/Pc[25]_i_43	ALU/Pc[25]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_189_n_0ALU/RU[15][11]_i_189_n_02.
ALU/RU[15][11]_i_189	ALU/RU[15][11]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_45_n_0ALU/Pc[27]_i_45_n_02$
ALU/Pc[27]_i_45	ALU/Pc[27]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_42_n_0ALU/Pc[25]_i_42_n_02$
ALU/Pc[25]_i_42	ALU/Pc[25]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_196_n_0ALU/RU[15][11]_i_196_n_02.
ALU/RU[15][11]_i_196	ALU/RU[15][11]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_213_n_0ALU/RU[15][11]_i_213_n_02.
ALU/RU[15][11]_i_213	ALU/RU[15][11]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_46_n_0ALU/Pc[24]_i_46_n_02$
ALU/Pc[24]_i_46	ALU/Pc[24]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_62_n_0ALU/Pc[23]_i_62_n_02$
ALU/Pc[23]_i_62	ALU/Pc[23]_i_628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_138_n_0ALU/Pc[4]_i_138_n_02$
ALU/Pc[4]_i_138	ALU/Pc[4]_i_1388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_130_n_0ALU/RU[15][11]_i_130_n_02.
ALU/RU[15][11]_i_130	ALU/RU[15][11]_i_1308Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_47_n_0ALU/Pc[24]_i_47_n_02$
ALU/Pc[24]_i_47	ALU/Pc[24]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_46_n_0ALU/Pc[27]_i_46_n_02$
ALU/Pc[27]_i_46	ALU/Pc[27]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_44_n_0ALU/Pc[21]_i_44_n_02$
ALU/Pc[21]_i_44	ALU/Pc[21]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_42_n_0ALU/Pc[3]_i_42_n_02"
ALU/Pc[3]_i_42	ALU/Pc[3]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_161_n_0ALU/Pc[4]_i_161_n_02$
ALU/Pc[4]_i_161	ALU/Pc[4]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_186_n_0ALU/Pc[4]_i_186_n_02$
ALU/Pc[4]_i_186	ALU/Pc[4]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_204_n_0ALU/Pc[4]_i_204_n_02$
ALU/Pc[4]_i_204	ALU/Pc[4]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_44_n_0ALU/RU[15][1]_i_44_n_02*
ALU/RU[15][1]_i_44	ALU/RU[15][1]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_33_n_0ALU/Pc[24]_i_33_n_02$
ALU/Pc[24]_i_33	ALU/Pc[24]_i_338Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_50_n_0ALU/Pc[24]_i_50_n_02$
ALU/Pc[24]_i_50	ALU/Pc[24]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_48_n_0ALU/Pc[27]_i_48_n_02$
ALU/Pc[27]_i_48	ALU/Pc[27]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_135_n_0ALU/RU[15][11]_i_135_n_02.
ALU/RU[15][11]_i_135	ALU/RU[15][11]_i_1358Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_49_n_0ALU/Pc[22]_i_49_n_02$
ALU/Pc[22]_i_49	ALU/Pc[22]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_46_n_0ALU/Pc[28]_i_46_n_02$
ALU/Pc[28]_i_46	ALU/Pc[28]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_43_n_0ALU/Pc[3]_i_43_n_02"
ALU/Pc[3]_i_43	ALU/Pc[3]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_166_n_0ALU/Pc[4]_i_166_n_02$
ALU/Pc[4]_i_166	ALU/Pc[4]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_205_n_0ALU/Pc[4]_i_205_n_02$
ALU/Pc[4]_i_205	ALU/Pc[4]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_52_n_0ALU/Pc[26]_i_52_n_02$
ALU/Pc[26]_i_52	ALU/Pc[26]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_162_n_0ALU/Pc[4]_i_162_n_02$
ALU/Pc[4]_i_162	ALU/Pc[4]_i_1628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_44_n_0ALU/Pc[29]_i_44_n_02$
ALU/Pc[29]_i_44	ALU/Pc[29]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_187_n_0ALU/Pc[4]_i_187_n_02$
ALU/Pc[4]_i_187	ALU/Pc[4]_i_1878Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_45_n_0ALU/RU[15][1]_i_45_n_02*
ALU/RU[15][1]_i_45	ALU/RU[15][1]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_51_n_0ALU/Pc[24]_i_51_n_02$
ALU/Pc[24]_i_51	ALU/Pc[24]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_49_n_0ALU/Pc[27]_i_49_n_02$
ALU/Pc[27]_i_49	ALU/Pc[27]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_131_n_0ALU/RU[15][11]_i_131_n_02.
ALU/RU[15][11]_i_131	ALU/RU[15][11]_i_1318Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_53_n_0ALU/Pc[26]_i_53_n_02$
ALU/Pc[26]_i_53	ALU/Pc[26]_i_538Z32-662h px� 
f
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
42
nets2
42
	instancesZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
42
nets or cells2
02
cell2
02
cell2
42
cellsZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.6372

-14832.744Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1693.7112
0.000Z17-268h px� 
\
%s*common2C
APhase 4 Single Cell Placement Optimization | Checksum: 186770c6f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:13 ; elapsed = 00:00:35 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
^

Phase %s%s
101*constraints2
5 2#
!Multi Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2,
im_inst/AOPB3_i_1/O	im_inst/AOPB3_i_1/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode28
uart_inst/prog_mode_reg/Q	uart_inst/prog_mode_reg/Q8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2,
im_inst/Pc[0]_i_2/O	im_inst/Pc[0]_i_2/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02,
im_inst/Pc[0]_i_6/O	im_inst/Pc[0]_i_6/O8Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1693.7112
0.000Z17-268h px� 
[
%s*common2B
@Phase 5 Multi Cell Placement Optimization | Checksum: 18a7208a7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:35 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
C

Phase %s%s
101*constraints2
6 2
RewireZ18-101h px� 
O
Starting %s optimization...
227*physynth2
Signal PushZ32-246h px� 
V
.No nets found for rewiring (%s) optimization.
222*physynth2
 Z32-241h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
@
%s*common2'
%Phase 6 Rewire | Checksum: 18a7208a7
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:14 ; elapsed = 00:00:35 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
7 2
Critical Cell OptimizationZ18-101h px� 
k
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
122
netsZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2
im_inst/D[0]im_inst/D[0]8Z32-572h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2
18Z32-81h px� 
~
'Processed net %s. Replicated %s times.
81*physynth2,
uart_inst/prog_modeuart_inst/prog_mode2
18Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_08Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2
im_inst/D[1]im_inst/D[1]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth28
im_inst/RU[15][1]_i_3_n_0im_inst/RU[15][1]_i_3_n_08Z32-572h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs1[30]im_inst/RUrs1[30]2
28Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth20
im_inst/RUrs2[5]_repNim_inst/RUrs2[5]_repN8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2:
uart_inst/prog_mode_repN_2uart_inst/prog_mode_repN_28Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2
im_inst/D[2]im_inst/D[2]8Z32-572h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs1[29]im_inst/RUrs1[29]2
28Z32-81h px� 
g
$Optimized %s %s. Created %s new %s.
216*physynth2
42
nets2
62
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
42
nets or cells2
62
cells2
02
cell2
02
cellZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.6362

-14832.323Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0152

1693.7112
0.000Z17-268h px� 
T
%s*common2;
9Phase 7 Critical Cell Optimization | Checksum: 163b31a4b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:17 ; elapsed = 00:00:43 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
P

Phase %s%s
101*constraints2
8 2
Fanout OptimizationZ18-101h px� 
r
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12
172
netsZ32-76h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth28
uart_inst/prog_mode_reg_0uart_inst/prog_mode_reg_08Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth26
uart_inst/prog_mode_repNuart_inst/prog_mode_repN2
28Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[0]im_inst/RUrs2[0]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[1]im_inst/RUrs2[1]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[4]im_inst/RUrs2[4]8Z32-572h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs2[16]im_inst/RUrs2[16]2
38Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[3]im_inst/RUrs2[3]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[7]im_inst/RUrs2[7]8Z32-572h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs2[19]im_inst/RUrs2[19]2
38Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs2[12]im_inst/RUrs2[12]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2&
im_inst/RUrs2[8]im_inst/RUrs2[8]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs2[11]im_inst/RUrs2[11]8Z32-572h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs2[22]im_inst/RUrs2[22]2
38Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs2[15]im_inst/RUrs2[15]8Z32-572h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs2[17]im_inst/RUrs2[17]2
38Z32-81h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/RUrs2[18]im_inst/RUrs2[18]2
38Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs2[14]im_inst/RUrs2[14]8Z32-572h px� 
h
$Optimized %s %s. Created %s new %s.
216*physynth2
62
nets2
172
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
62
nets or cells2
172
cells2
02
cell2
02
cellZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.6362

-14832.323Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0162

1693.7112
0.000Z17-268h px� 
L
%s*common23
1Phase 8 Fanout Optimization | Checksum: 9d1f7c9f
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:21 ; elapsed = 00:00:52 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
9 2$
"Single Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2
im_inst/D[0]im_inst/D[0]20
im_inst/RU[15][0]_i_1	im_inst/RU[15][0]_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2(
im_inst/AOPB3_i_1	im_inst/AOPB3_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode24
uart_inst/prog_mode_reg	uart_inst/prog_mode_reg8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2(
im_inst/Pc[0]_i_2	im_inst/Pc[0]_i_28Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02(
im_inst/Pc[0]_i_6	im_inst/Pc[0]_i_68Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_02$
ALU/Pc[20]_i_54	ALU/Pc[20]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_02$
ALU/Pc[22]_i_55	ALU/Pc[22]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_02$
ALU/Pc[24]_i_48	ALU/Pc[24]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_02$
ALU/Pc[25]_i_50	ALU/Pc[25]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_02$
ALU/Pc[26]_i_58	ALU/Pc[26]_i_588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_02"
ALU/Pc[3]_i_48	ALU/Pc[3]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_133_n_0ALU/Pc[4]_i_133_n_02$
ALU/Pc[4]_i_133	ALU/Pc[4]_i_1338Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_02$
ALU/Pc[4]_i_200	ALU/Pc[4]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_02$
ALU/Pc[4]_i_206	ALU/Pc[4]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_02$
ALU/Pc[4]_i_209	ALU/Pc[4]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[6]_9[0]RU/RU_reg[6]_9[0]2$
RU/RU_reg[6][0]	RU/RU_reg[6][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_02$
ALU/Pc[21]_i_53	ALU/Pc[21]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_02$
ALU/Pc[23]_i_70	ALU/Pc[23]_i_708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_02$
ALU/Pc[27]_i_54	ALU/Pc[27]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_02$
ALU/Pc[28]_i_52	ALU/Pc[28]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_02$
ALU/Pc[4]_i_195	ALU/Pc[4]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_02$
ALU/Pc[4]_i_212	ALU/Pc[4]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_02$
ALU/Pc[4]_i_218	ALU/Pc[4]_i_2188Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_02$
ALU/Pc[4]_i_221	ALU/Pc[4]_i_2218Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_02.
ALU/RU[15][11]_i_199	ALU/RU[15][11]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_02.
ALU/RU[15][11]_i_202	ALU/RU[15][11]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_02.
ALU/RU[15][11]_i_205	ALU/RU[15][11]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_02.
ALU/RU[15][11]_i_208	ALU/RU[15][11]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_02.
ALU/RU[15][11]_i_211	ALU/RU[15][11]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_02.
ALU/RU[15][11]_i_214	ALU/RU[15][11]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_215_n_0ALU/RU[15][11]_i_215_n_02.
ALU/RU[15][11]_i_215	ALU/RU[15][11]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_02*
ALU/RU[15][2]_i_49	ALU/RU[15][2]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_42_n_0ALU/Pc[22]_i_42_n_02$
ALU/Pc[22]_i_42	ALU/Pc[22]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_196_n_0ALU/Pc[4]_i_196_n_02$
ALU/Pc[4]_i_196	ALU/Pc[4]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_52_n_0ALU/Pc[24]_i_52_n_02$
ALU/Pc[24]_i_52	ALU/Pc[24]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_02$
ALU/Pc[4]_i_203	ALU/Pc[4]_i_2038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_215_n_0ALU/Pc[4]_i_215_n_02$
ALU/Pc[4]_i_215	ALU/Pc[4]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_50_n_0ALU/RU[15][1]_i_50_n_02*
ALU/RU[15][1]_i_50	ALU/RU[15][1]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_49_n_0ALU/Pc[24]_i_49_n_02$
ALU/Pc[24]_i_49	ALU/Pc[24]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_197_n_0ALU/Pc[4]_i_197_n_02$
ALU/Pc[4]_i_197	ALU/Pc[4]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_95_n_0ALU/Pc[30]_i_95_n_02$
ALU/Pc[30]_i_95	ALU/Pc[30]_i_958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_53_n_0ALU/Pc[29]_i_53_n_02$
ALU/Pc[29]_i_53	ALU/Pc[29]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_51_n_0ALU/Pc[29]_i_51_n_02$
ALU/Pc[29]_i_51	ALU/Pc[29]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_52_n_0ALU/Pc[29]_i_52_n_02$
ALU/Pc[29]_i_52	ALU/Pc[29]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_96_n_0ALU/Pc[30]_i_96_n_02$
ALU/Pc[30]_i_96	ALU/Pc[30]_i_968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_66_n_0ALU/Pc[23]_i_66_n_02$
ALU/Pc[23]_i_66	ALU/Pc[23]_i_668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[2]_13[0]RU/RU_reg[2]_13[0]2$
RU/RU_reg[2][0]	RU/RU_reg[2][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_92_n_0ALU/Pc[0]_i_92_n_02"
ALU/Pc[0]_i_92	ALU/Pc[0]_i_928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]2$
RU/RU_reg[1][0]	RU/RU_reg[1][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2
im_inst/S[0]im_inst/S[0]2.
im_inst/Pc[30]_i_107	im_inst/Pc[30]_i_1078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_103_n_0ALU/Pc[30]_i_103_n_02&
ALU/Pc[30]_i_103	ALU/Pc[30]_i_1038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_207_n_0ALU/Pc[4]_i_207_n_02$
ALU/Pc[4]_i_207	ALU/Pc[4]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[13]_2[0]RU/RU_reg[13]_2[0]2&
RU/RU_reg[13][0]	RU/RU_reg[13][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_210_n_0ALU/Pc[4]_i_210_n_02$
ALU/Pc[4]_i_210	ALU/Pc[4]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_39_n_0ALU/Pc[3]_i_39_n_02"
ALU/Pc[3]_i_39	ALU/Pc[3]_i_398Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_90_n_0ALU/Pc[0]_i_90_n_02"
ALU/Pc[0]_i_90	ALU/Pc[0]_i_908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_49_n_0ALU/Pc[29]_i_49_n_02$
ALU/Pc[29]_i_49	ALU/Pc[29]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[12]_3[0]RU/RU_reg[12]_3[0]2&
RU/RU_reg[12][0]	RU/RU_reg[12][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_67_n_0ALU/Pc[23]_i_67_n_02$
ALU/Pc[23]_i_67	ALU/Pc[23]_i_678Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_211_n_0ALU/Pc[4]_i_211_n_02$
ALU/Pc[4]_i_211	ALU/Pc[4]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_208_n_0ALU/Pc[4]_i_208_n_02$
ALU/Pc[4]_i_208	ALU/Pc[4]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[10]_5[0]RU/RU_reg[10]_5[0]2&
RU/RU_reg[10][0]	RU/RU_reg[10][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]2&
RU/RU_reg[15][0]	RU/RU_reg[15][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]2$
RU/RU_reg[4][0]	RU/RU_reg[4][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_91_n_0ALU/Pc[0]_i_91_n_02"
ALU/Pc[0]_i_91	ALU/Pc[0]_i_918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[5]_10[0]RU/RU_reg[5]_10[0]2$
RU/RU_reg[5][0]	RU/RU_reg[5][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_49_n_0ALU/Pc[25]_i_49_n_02$
ALU/Pc[25]_i_49	ALU/Pc[25]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_02.
ALU/RU[15][11]_i_217	ALU/RU[15][11]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_44_n_0ALU/Pc[25]_i_44_n_02$
ALU/Pc[25]_i_44	ALU/Pc[25]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_53_n_0ALU/Pc[25]_i_53_n_02$
ALU/Pc[25]_i_53	ALU/Pc[25]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_68_n_0ALU/Pc[23]_i_68_n_02$
ALU/Pc[23]_i_68	ALU/Pc[23]_i_688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_57_n_0ALU/Pc[23]_i_57_n_02$
ALU/Pc[23]_i_57	ALU/Pc[23]_i_578Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]2$
RU/RU_reg[3][0]	RU/RU_reg[3][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]2$
RU/RU_reg[7][0]	RU/RU_reg[7][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_40_n_0ALU/Pc[3]_i_40_n_02"
ALU/Pc[3]_i_40	ALU/Pc[3]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_50_n_0ALU/Pc[29]_i_50_n_02$
ALU/Pc[29]_i_50	ALU/Pc[29]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_69_n_0ALU/Pc[23]_i_69_n_02$
ALU/Pc[23]_i_69	ALU/Pc[23]_i_698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[11]_4[0]RU/RU_reg[11]_4[0]2&
RU/RU_reg[11][0]	RU/RU_reg[11][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_44_n_0ALU/Pc[24]_i_44_n_02$
ALU/Pc[24]_i_44	ALU/Pc[24]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_219_n_0ALU/Pc[4]_i_219_n_02$
ALU/Pc[4]_i_219	ALU/Pc[4]_i_2198Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_209_n_0ALU/RU[15][11]_i_209_n_02.
ALU/RU[15][11]_i_209	ALU/RU[15][11]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_54_n_0ALU/Pc[26]_i_54_n_02$
ALU/Pc[26]_i_54	ALU/Pc[26]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_220_n_0ALU/Pc[4]_i_220_n_02$
ALU/Pc[4]_i_220	ALU/Pc[4]_i_2208Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_210_n_0ALU/RU[15][11]_i_210_n_02.
ALU/RU[15][11]_i_210	ALU/RU[15][11]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_51_n_0ALU/Pc[21]_i_51_n_02$
ALU/Pc[21]_i_51	ALU/Pc[21]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_183_n_0ALU/Pc[4]_i_183_n_02$
ALU/Pc[4]_i_183	ALU/Pc[4]_i_1838Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_216_n_0ALU/Pc[4]_i_216_n_02$
ALU/Pc[4]_i_216	ALU/Pc[4]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_175_n_0ALU/RU[15][11]_i_175_n_02.
ALU/RU[15][11]_i_175	ALU/RU[15][11]_i_1758Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_47_n_0ALU/RU[15][2]_i_47_n_02*
ALU/RU[15][2]_i_47	ALU/RU[15][2]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_178_n_0ALU/Pc[4]_i_178_n_02$
ALU/Pc[4]_i_178	ALU/Pc[4]_i_1788Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[14]_1[0]RU/RU_reg[14]_1[0]2&
RU/RU_reg[14][0]	RU/RU_reg[14][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_52_n_0ALU/Pc[21]_i_52_n_02$
ALU/Pc[21]_i_52	ALU/Pc[21]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_173_n_0ALU/Pc[4]_i_173_n_02$
ALU/Pc[4]_i_173	ALU/Pc[4]_i_1738Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]2$
RU/RU_reg[8][0]	RU/RU_reg[8][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_217_n_0ALU/Pc[4]_i_217_n_02$
ALU/Pc[4]_i_217	ALU/Pc[4]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_190_n_0ALU/RU[15][11]_i_190_n_02.
ALU/RU[15][11]_i_190	ALU/RU[15][11]_i_1908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_195_n_0ALU/RU[15][11]_i_195_n_02.
ALU/RU[15][11]_i_195	ALU/RU[15][11]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_48_n_0ALU/RU[15][2]_i_48_n_02*
ALU/RU[15][2]_i_48	ALU/RU[15][2]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_55_n_0ALU/Pc[26]_i_55_n_02$
ALU/Pc[26]_i_55	ALU/Pc[26]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_52_n_0ALU/Pc[27]_i_52_n_02$
ALU/Pc[27]_i_52	ALU/Pc[27]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_165_n_0ALU/RU[15][11]_i_165_n_02.
ALU/RU[15][11]_i_165	ALU/RU[15][11]_i_1658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_53_n_0ALU/Pc[22]_i_53_n_02$
ALU/Pc[22]_i_53	ALU/Pc[22]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_50_n_0ALU/Pc[28]_i_50_n_02$
ALU/Pc[28]_i_50	ALU/Pc[28]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_184_n_0ALU/Pc[4]_i_184_n_02$
ALU/Pc[4]_i_184	ALU/Pc[4]_i_1848Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_198_n_0ALU/Pc[4]_i_198_n_02$
ALU/Pc[4]_i_198	ALU/Pc[4]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_53_n_0ALU/Pc[27]_i_53_n_02$
ALU/Pc[27]_i_53	ALU/Pc[27]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_174_n_0ALU/Pc[4]_i_174_n_02$
ALU/Pc[4]_i_174	ALU/Pc[4]_i_1748Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_179_n_0ALU/Pc[4]_i_179_n_02$
ALU/Pc[4]_i_179	ALU/Pc[4]_i_1798Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_191_n_0ALU/RU[15][11]_i_191_n_02.
ALU/RU[15][11]_i_191	ALU/RU[15][11]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_54_n_0ALU/Pc[22]_i_54_n_02$
ALU/Pc[22]_i_54	ALU/Pc[22]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_51_n_0ALU/Pc[28]_i_51_n_02$
ALU/Pc[28]_i_51	ALU/Pc[28]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_199_n_0ALU/Pc[4]_i_199_n_02$
ALU/Pc[4]_i_199	ALU/Pc[4]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_201_n_0ALU/Pc[4]_i_201_n_02$
ALU/Pc[4]_i_201	ALU/Pc[4]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_176_n_0ALU/RU[15][11]_i_176_n_02.
ALU/RU[15][11]_i_176	ALU/RU[15][11]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_188_n_0ALU/Pc[4]_i_188_n_02$
ALU/Pc[4]_i_188	ALU/Pc[4]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_202_n_0ALU/Pc[4]_i_202_n_02$
ALU/Pc[4]_i_202	ALU/Pc[4]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_46_n_0ALU/RU[15][1]_i_46_n_02*
ALU/RU[15][1]_i_46	ALU/RU[15][1]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_44_n_0ALU/Pc[3]_i_44_n_02"
ALU/Pc[3]_i_44	ALU/Pc[3]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_166_n_0ALU/RU[15][11]_i_166_n_02.
ALU/RU[15][11]_i_166	ALU/RU[15][11]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_171_n_0ALU/RU[15][11]_i_171_n_02.
ALU/RU[15][11]_i_171	ALU/RU[15][11]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_51_n_0ALU/Pc[22]_i_51_n_02$
ALU/Pc[22]_i_51	ALU/Pc[22]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_50_n_0ALU/Pc[27]_i_50_n_02$
ALU/Pc[27]_i_50	ALU/Pc[27]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_48_n_0ALU/Pc[28]_i_48_n_02$
ALU/Pc[28]_i_48	ALU/Pc[28]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_213_n_0ALU/Pc[4]_i_213_n_02$
ALU/Pc[4]_i_213	ALU/Pc[4]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_48_n_0ALU/RU[15][1]_i_48_n_02*
ALU/RU[15][1]_i_48	ALU/RU[15][1]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
uart_inst/prog_mode_reg_0uart_inst/prog_mode_reg_026
uart_inst/RU[15][31]_i_3	uart_inst/RU[15][31]_i_38Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_46_n_0ALU/Pc[3]_i_46_n_02"
ALU/Pc[3]_i_46	ALU/Pc[3]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_185_n_0ALU/RU[15][11]_i_185_n_02.
ALU/RU[15][11]_i_185	ALU/RU[15][11]_i_1858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_47_n_0ALU/Pc[3]_i_47_n_02"
ALU/Pc[3]_i_47	ALU/Pc[3]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_214_n_0ALU/Pc[4]_i_214_n_02$
ALU/Pc[4]_i_214	ALU/Pc[4]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_49_n_0ALU/RU[15][1]_i_49_n_02*
ALU/RU[15][1]_i_49	ALU/RU[15][1]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_85_n_0ALU/Pc[30]_i_85_n_02$
ALU/Pc[30]_i_85	ALU/Pc[30]_i_858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_45_n_0ALU/Pc[3]_i_45_n_02"
ALU/Pc[3]_i_45	ALU/Pc[3]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_189_n_0ALU/Pc[4]_i_189_n_02$
ALU/Pc[4]_i_189	ALU/Pc[4]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_47_n_0ALU/RU[15][1]_i_47_n_02*
ALU/RU[15][1]_i_47	ALU/RU[15][1]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_180_n_0ALU/RU[15][11]_i_180_n_02.
ALU/RU[15][11]_i_180	ALU/RU[15][11]_i_1808Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_56_n_0ALU/Pc[26]_i_56_n_02$
ALU/Pc[26]_i_56	ALU/Pc[26]_i_568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_51_n_0ALU/Pc[27]_i_51_n_02$
ALU/Pc[27]_i_51	ALU/Pc[27]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_52_n_0ALU/Pc[22]_i_52_n_02$
ALU/Pc[22]_i_52	ALU/Pc[22]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_49_n_0ALU/Pc[28]_i_49_n_02$
ALU/Pc[28]_i_49	ALU/Pc[28]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_57_n_0ALU/Pc[26]_i_57_n_02$
ALU/Pc[26]_i_57	ALU/Pc[26]_i_578Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_86_n_0ALU/Pc[30]_i_86_n_02$
ALU/Pc[30]_i_86	ALU/Pc[30]_i_868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_168_n_0ALU/Pc[4]_i_168_n_02$
ALU/Pc[4]_i_168	ALU/Pc[4]_i_1688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_88_n_0ALU/Pc[0]_i_88_n_02"
ALU/Pc[0]_i_88	ALU/Pc[0]_i_888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_40_n_0ALU/RU[15][2]_i_40_n_02*
ALU/RU[15][2]_i_40	ALU/RU[15][2]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_46_n_0ALU/Pc[19]_i_46_n_02$
ALU/Pc[19]_i_46	ALU/Pc[19]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_181_n_0ALU/RU[15][11]_i_181_n_02.
ALU/RU[15][11]_i_181	ALU/RU[15][11]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_169_n_0ALU/Pc[4]_i_169_n_02$
ALU/Pc[4]_i_169	ALU/Pc[4]_i_1698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_204_n_0ALU/RU[15][11]_i_204_n_02.
ALU/RU[15][11]_i_204	ALU/RU[15][11]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_89_n_0ALU/Pc[0]_i_89_n_02"
ALU/Pc[0]_i_89	ALU/Pc[0]_i_898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_47_n_0ALU/Pc[21]_i_47_n_02$
ALU/Pc[21]_i_47	ALU/Pc[21]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_191_n_0ALU/Pc[4]_i_191_n_02$
ALU/Pc[4]_i_191	ALU/Pc[4]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_43_n_0ALU/RU[15][2]_i_43_n_02*
ALU/RU[15][2]_i_43	ALU/RU[15][2]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_47_n_0ALU/Pc[25]_i_47_n_02$
ALU/Pc[25]_i_47	ALU/Pc[25]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_156_n_0ALU/RU[15][11]_i_156_n_02.
ALU/RU[15][11]_i_156	ALU/RU[15][11]_i_1568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_64_n_0ALU/Pc[23]_i_64_n_02$
ALU/Pc[23]_i_64	ALU/Pc[23]_i_648Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_41_n_0ALU/RU[15][2]_i_41_n_02*
ALU/RU[15][2]_i_41	ALU/RU[15][2]_i_418Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_101_n_0ALU/Pc[30]_i_101_n_02&
ALU/Pc[30]_i_101	ALU/Pc[30]_i_1018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_48_n_0ALU/Pc[21]_i_48_n_02$
ALU/Pc[21]_i_48	ALU/Pc[21]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_46_n_0ALU/Pc[22]_i_46_n_02$
ALU/Pc[22]_i_46	ALU/Pc[22]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_43_n_0ALU/Pc[28]_i_43_n_02$
ALU/Pc[28]_i_43	ALU/Pc[28]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_37_n_0ALU/Pc[3]_i_37_n_02"
ALU/Pc[3]_i_37	ALU/Pc[3]_i_378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_192_n_0ALU/Pc[4]_i_192_n_02$
ALU/Pc[4]_i_192	ALU/Pc[4]_i_1928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_44_n_0ALU/RU[15][2]_i_44_n_02*
ALU/RU[15][2]_i_44	ALU/RU[15][2]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_65_n_0ALU/Pc[23]_i_65_n_02$
ALU/Pc[23]_i_65	ALU/Pc[23]_i_658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_48_n_0ALU/Pc[25]_i_48_n_02$
ALU/Pc[25]_i_48	ALU/Pc[25]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_216_n_0ALU/RU[15][11]_i_216_n_02.
ALU/RU[15][11]_i_216	ALU/RU[15][11]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_102_n_0ALU/Pc[30]_i_102_n_02&
ALU/Pc[30]_i_102	ALU/Pc[30]_i_1028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_212_n_0ALU/RU[15][11]_i_212_n_02.
ALU/RU[15][11]_i_212	ALU/RU[15][11]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_38_n_0ALU/Pc[3]_i_38_n_02"
ALU/Pc[3]_i_38	ALU/Pc[3]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_203_n_0ALU/RU[15][11]_i_203_n_02.
ALU/RU[15][11]_i_203	ALU/RU[15][11]_i_2038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_170_n_0ALU/RU[15][11]_i_170_n_02.
ALU/RU[15][11]_i_170	ALU/RU[15][11]_i_1708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_51_n_0ALU/Pc[25]_i_51_n_02$
ALU/Pc[25]_i_51	ALU/Pc[25]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_160_n_0ALU/RU[15][11]_i_160_n_02.
ALU/RU[15][11]_i_160	ALU/RU[15][11]_i_1608Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_94_n_0ALU/Pc[30]_i_94_n_02$
ALU/Pc[30]_i_94	ALU/Pc[30]_i_948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_93_n_0ALU/Pc[30]_i_93_n_02$
ALU/Pc[30]_i_93	ALU/Pc[30]_i_938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_52_n_0ALU/Pc[25]_i_52_n_02$
ALU/Pc[25]_i_52	ALU/Pc[25]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_49_n_0ALU/Pc[21]_i_49_n_02$
ALU/Pc[21]_i_49	ALU/Pc[21]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_47_n_0ALU/Pc[22]_i_47_n_02$
ALU/Pc[22]_i_47	ALU/Pc[22]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_45_n_0ALU/Pc[25]_i_45_n_02$
ALU/Pc[25]_i_45	ALU/Pc[25]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_44_n_0ALU/Pc[28]_i_44_n_02$
ALU/Pc[28]_i_44	ALU/Pc[28]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_193_n_0ALU/Pc[4]_i_193_n_02$
ALU/Pc[4]_i_193	ALU/Pc[4]_i_1938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_45_n_0ALU/RU[15][2]_i_45_n_02*
ALU/RU[15][2]_i_45	ALU/RU[15][2]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[18]_i_45_n_0ALU/Pc[18]_i_45_n_02$
ALU/Pc[18]_i_45	ALU/Pc[18]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_52_n_0ALU/Pc[20]_i_52_n_02$
ALU/Pc[20]_i_52	ALU/Pc[20]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_49_n_0ALU/Pc[26]_i_49_n_02$
ALU/Pc[26]_i_49	ALU/Pc[26]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_171_n_0ALU/Pc[4]_i_171_n_02$
ALU/Pc[4]_i_171	ALU/Pc[4]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_43_n_0ALU/Pc[24]_i_43_n_02$
ALU/Pc[24]_i_43	ALU/Pc[24]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_158_n_0ALU/Pc[4]_i_158_n_02$
ALU/Pc[4]_i_158	ALU/Pc[4]_i_1588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_161_n_0ALU/RU[15][11]_i_161_n_02.
ALU/RU[15][11]_i_161	ALU/RU[15][11]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_200_n_0ALU/RU[15][11]_i_200_n_02.
ALU/RU[15][11]_i_200	ALU/RU[15][11]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_206_n_0ALU/RU[15][11]_i_206_n_02.
ALU/RU[15][11]_i_206	ALU/RU[15][11]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_172_n_0ALU/Pc[4]_i_172_n_02$
ALU/Pc[4]_i_172	ALU/Pc[4]_i_1728Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_181_n_0ALU/Pc[4]_i_181_n_02$
ALU/Pc[4]_i_181	ALU/Pc[4]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_197_n_0ALU/RU[15][11]_i_197_n_02.
ALU/RU[15][11]_i_197	ALU/RU[15][11]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_176_n_0ALU/Pc[4]_i_176_n_02$
ALU/Pc[4]_i_176	ALU/Pc[4]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_201_n_0ALU/RU[15][11]_i_201_n_02.
ALU/RU[15][11]_i_201	ALU/RU[15][11]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_207_n_0ALU/RU[15][11]_i_207_n_02.
ALU/RU[15][11]_i_207	ALU/RU[15][11]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_182_n_0ALU/Pc[4]_i_182_n_02$
ALU/Pc[4]_i_182	ALU/Pc[4]_i_1828Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_50_n_0ALU/Pc[21]_i_50_n_02$
ALU/Pc[21]_i_50	ALU/Pc[21]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_194_n_0ALU/Pc[4]_i_194_n_02$
ALU/Pc[4]_i_194	ALU/Pc[4]_i_1948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_46_n_0ALU/RU[15][2]_i_46_n_02*
ALU/RU[15][2]_i_46	ALU/RU[15][2]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_198_n_0ALU/RU[15][11]_i_198_n_02.
ALU/RU[15][11]_i_198	ALU/RU[15][11]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_177_n_0ALU/Pc[4]_i_177_n_02$
ALU/Pc[4]_i_177	ALU/Pc[4]_i_1778Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_50_n_0ALU/Pc[26]_i_50_n_02$
ALU/Pc[26]_i_50	ALU/Pc[26]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_51_n_0ALU/Pc[20]_i_51_n_02$
ALU/Pc[20]_i_51	ALU/Pc[20]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_186_n_0ALU/RU[15][11]_i_186_n_02.
ALU/RU[15][11]_i_186	ALU/RU[15][11]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_159_n_0ALU/Pc[4]_i_159_n_02$
ALU/Pc[4]_i_159	ALU/Pc[4]_i_1598Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_61_n_0ALU/Pc[23]_i_61_n_02$
ALU/Pc[23]_i_61	ALU/Pc[23]_i_618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_137_n_0ALU/Pc[4]_i_137_n_02$
ALU/Pc[4]_i_137	ALU/Pc[4]_i_1378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_188_n_0ALU/RU[15][11]_i_188_n_02.
ALU/RU[15][11]_i_188	ALU/RU[15][11]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_40_n_0ALU/Pc[25]_i_40_n_02$
ALU/Pc[25]_i_40	ALU/Pc[25]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_53_n_0ALU/Pc[20]_i_53_n_02$
ALU/Pc[20]_i_53	ALU/Pc[20]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_38_n_0ALU/Pc[24]_i_38_n_02$
ALU/Pc[24]_i_38	ALU/Pc[24]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_43_n_0ALU/Pc[25]_i_43_n_02$
ALU/Pc[25]_i_43	ALU/Pc[25]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_189_n_0ALU/RU[15][11]_i_189_n_02.
ALU/RU[15][11]_i_189	ALU/RU[15][11]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_45_n_0ALU/Pc[27]_i_45_n_02$
ALU/Pc[27]_i_45	ALU/Pc[27]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_42_n_0ALU/Pc[25]_i_42_n_02$
ALU/Pc[25]_i_42	ALU/Pc[25]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_196_n_0ALU/RU[15][11]_i_196_n_02.
ALU/RU[15][11]_i_196	ALU/RU[15][11]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_213_n_0ALU/RU[15][11]_i_213_n_02.
ALU/RU[15][11]_i_213	ALU/RU[15][11]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_46_n_0ALU/Pc[24]_i_46_n_02$
ALU/Pc[24]_i_46	ALU/Pc[24]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_62_n_0ALU/Pc[23]_i_62_n_02$
ALU/Pc[23]_i_62	ALU/Pc[23]_i_628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_138_n_0ALU/Pc[4]_i_138_n_02$
ALU/Pc[4]_i_138	ALU/Pc[4]_i_1388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_130_n_0ALU/RU[15][11]_i_130_n_02.
ALU/RU[15][11]_i_130	ALU/RU[15][11]_i_1308Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_47_n_0ALU/Pc[24]_i_47_n_02$
ALU/Pc[24]_i_47	ALU/Pc[24]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_46_n_0ALU/Pc[27]_i_46_n_02$
ALU/Pc[27]_i_46	ALU/Pc[27]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_44_n_0ALU/Pc[21]_i_44_n_02$
ALU/Pc[21]_i_44	ALU/Pc[21]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_42_n_0ALU/Pc[3]_i_42_n_02"
ALU/Pc[3]_i_42	ALU/Pc[3]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_161_n_0ALU/Pc[4]_i_161_n_02$
ALU/Pc[4]_i_161	ALU/Pc[4]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_186_n_0ALU/Pc[4]_i_186_n_02$
ALU/Pc[4]_i_186	ALU/Pc[4]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_204_n_0ALU/Pc[4]_i_204_n_02$
ALU/Pc[4]_i_204	ALU/Pc[4]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_44_n_0ALU/RU[15][1]_i_44_n_02*
ALU/RU[15][1]_i_44	ALU/RU[15][1]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_33_n_0ALU/Pc[24]_i_33_n_02$
ALU/Pc[24]_i_33	ALU/Pc[24]_i_338Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_50_n_0ALU/Pc[24]_i_50_n_02$
ALU/Pc[24]_i_50	ALU/Pc[24]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_48_n_0ALU/Pc[27]_i_48_n_02$
ALU/Pc[27]_i_48	ALU/Pc[27]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_135_n_0ALU/RU[15][11]_i_135_n_02.
ALU/RU[15][11]_i_135	ALU/RU[15][11]_i_1358Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_49_n_0ALU/Pc[22]_i_49_n_02$
ALU/Pc[22]_i_49	ALU/Pc[22]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_46_n_0ALU/Pc[28]_i_46_n_02$
ALU/Pc[28]_i_46	ALU/Pc[28]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_43_n_0ALU/Pc[3]_i_43_n_02"
ALU/Pc[3]_i_43	ALU/Pc[3]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_166_n_0ALU/Pc[4]_i_166_n_02$
ALU/Pc[4]_i_166	ALU/Pc[4]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_205_n_0ALU/Pc[4]_i_205_n_02$
ALU/Pc[4]_i_205	ALU/Pc[4]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_52_n_0ALU/Pc[26]_i_52_n_02$
ALU/Pc[26]_i_52	ALU/Pc[26]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_162_n_0ALU/Pc[4]_i_162_n_02$
ALU/Pc[4]_i_162	ALU/Pc[4]_i_1628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_44_n_0ALU/Pc[29]_i_44_n_02$
ALU/Pc[29]_i_44	ALU/Pc[29]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_187_n_0ALU/Pc[4]_i_187_n_02$
ALU/Pc[4]_i_187	ALU/Pc[4]_i_1878Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_45_n_0ALU/RU[15][1]_i_45_n_02*
ALU/RU[15][1]_i_45	ALU/RU[15][1]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_51_n_0ALU/Pc[24]_i_51_n_02$
ALU/Pc[24]_i_51	ALU/Pc[24]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_49_n_0ALU/Pc[27]_i_49_n_02$
ALU/Pc[27]_i_49	ALU/Pc[27]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_131_n_0ALU/RU[15][11]_i_131_n_02.
ALU/RU[15][11]_i_131	ALU/RU[15][11]_i_1318Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_53_n_0ALU/Pc[26]_i_53_n_02$
ALU/Pc[26]_i_53	ALU/Pc[26]_i_538Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
[
%s*common2B
@Phase 9 Single Cell Placement Optimization | Checksum: 336ed5c6
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:32 ; elapsed = 00:01:17 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
10 2#
!Multi Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2,
im_inst/AOPB3_i_1/O	im_inst/AOPB3_i_1/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode28
uart_inst/prog_mode_reg/Q	uart_inst/prog_mode_reg/Q8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2,
im_inst/Pc[0]_i_2/O	im_inst/Pc[0]_i_2/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02,
im_inst/Pc[0]_i_6/O	im_inst/Pc[0]_i_6/O8Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1693.7112
0.000Z17-268h px� 
[
%s*common2B
@Phase 10 Multi Cell Placement Optimization | Checksum: caff0e08
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:32 ; elapsed = 00:01:17 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
D

Phase %s%s
101*constraints2
11 2
RewireZ18-101h px� 
O
Starting %s optimization...
227*physynth2
Signal PushZ32-246h px� 
V
.No nets found for rewiring (%s) optimization.
222*physynth2
 Z32-241h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
@
%s*common2'
%Phase 11 Rewire | Checksum: caff0e08
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:32 ; elapsed = 00:01:17 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
12 2
Critical Cell OptimizationZ18-101h px� 
k
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
162
netsZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2
im_inst/D[0]im_inst/D[0]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_08Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth28
im_inst/RU[15][1]_i_3_n_0im_inst/RU[15][1]_i_3_n_08Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth22
im_inst/RUrs1[30]_repNim_inst/RUrs1[30]_repN8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth22
im_inst/RUrs2[16]_repNim_inst/RUrs2[16]_repN2
28Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth22
im_inst/RUrs2[18]_repNim_inst/RUrs2[18]_repN8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth20
im_inst/RUrs2[5]_repNim_inst/RUrs2[5]_repN8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth22
im_inst/RUrs2[17]_repNim_inst/RUrs2[17]_repN8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth22
im_inst/RUrs2[19]_repNim_inst/RUrs2[19]_repN8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth22
im_inst/RUrs2[22]_repNim_inst/RUrs2[22]_repN8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2:
uart_inst/prog_mode_repN_2uart_inst/prog_mode_repN_28Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2
im_inst/D[2]im_inst/D[2]8Z32-572h px� 
�
-Processed net %s. Net driver %s was replaced
317*physynth22
im_inst/RUrs1[29]_repNim_inst/RUrs1[29]_repN28
im_inst/AOPB3_i_3_replica	im_inst/AOPB3_i_3_replica8Z32-601h px� 
g
$Optimized %s %s. Created %s new %s.
216*physynth2
22
nets2
22
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
22
nets or cells2
22
cells2
02
cell2
02
cellZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.6362

-14832.323Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0142

1693.7112
0.000Z17-268h px� 
U
%s*common2<
:Phase 12 Critical Cell Optimization | Checksum: 120060a6b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:44 ; elapsed = 00:01:44 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
13 2
SLR Crossing OptimizationZ18-101h px� 
T
%s*common2;
9Phase 13 SLR Crossing Optimization | Checksum: 120060a6b
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:44 ; elapsed = 00:01:44 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
Q

Phase %s%s
101*constraints2
14 2
Fanout OptimizationZ18-101h px� 
p
=Pass %s. Identified %s candidate %s for fanout optimization.
76*physynth2
12
12
netZ32-76h px� 
�
'Processed net %s. Replicated %s times.
81*physynth26
uart_inst/prog_mode_repNuart_inst/prog_mode_repN2
48Z32-81h px� 
f
$Optimized %s %s. Created %s new %s.
216*physynth2
12
net2
42
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
12
net or cell2
42
cells2
02
cell2
02
cellZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.6362

-14832.323Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0092

1693.7112
0.000Z17-268h px� 
M
%s*common24
2Phase 14 Fanout Optimization | Checksum: d0e4e9ba
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:44 ; elapsed = 00:01:46 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
`

Phase %s%s
101*constraints2
15 2$
"Single Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2
im_inst/D[0]im_inst/D[0]20
im_inst/RU[15][0]_i_1	im_inst/RU[15][0]_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2(
im_inst/AOPB3_i_1	im_inst/AOPB3_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode24
uart_inst/prog_mode_reg	uart_inst/prog_mode_reg8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2(
im_inst/Pc[0]_i_2	im_inst/Pc[0]_i_28Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[6]_9[0]RU/RU_reg[6]_9[0]2$
RU/RU_reg[6][0]	RU/RU_reg[6][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02(
im_inst/Pc[0]_i_6	im_inst/Pc[0]_i_68Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_02$
ALU/Pc[20]_i_54	ALU/Pc[20]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_02$
ALU/Pc[21]_i_53	ALU/Pc[21]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_02$
ALU/Pc[22]_i_55	ALU/Pc[22]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_02$
ALU/Pc[23]_i_70	ALU/Pc[23]_i_708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_02$
ALU/Pc[24]_i_48	ALU/Pc[24]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_02$
ALU/Pc[25]_i_50	ALU/Pc[25]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_02$
ALU/Pc[26]_i_58	ALU/Pc[26]_i_588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_02$
ALU/Pc[27]_i_54	ALU/Pc[27]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_02$
ALU/Pc[28]_i_52	ALU/Pc[28]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_02"
ALU/Pc[3]_i_48	ALU/Pc[3]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_133_n_0ALU/Pc[4]_i_133_n_02$
ALU/Pc[4]_i_133	ALU/Pc[4]_i_1338Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_02$
ALU/Pc[4]_i_195	ALU/Pc[4]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_02$
ALU/Pc[4]_i_200	ALU/Pc[4]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_02$
ALU/Pc[4]_i_206	ALU/Pc[4]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_02$
ALU/Pc[4]_i_209	ALU/Pc[4]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_02$
ALU/Pc[4]_i_212	ALU/Pc[4]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_02$
ALU/Pc[4]_i_218	ALU/Pc[4]_i_2188Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_02$
ALU/Pc[4]_i_221	ALU/Pc[4]_i_2218Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_02.
ALU/RU[15][11]_i_199	ALU/RU[15][11]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_02.
ALU/RU[15][11]_i_202	ALU/RU[15][11]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_02.
ALU/RU[15][11]_i_205	ALU/RU[15][11]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_02.
ALU/RU[15][11]_i_208	ALU/RU[15][11]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_02.
ALU/RU[15][11]_i_211	ALU/RU[15][11]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_02.
ALU/RU[15][11]_i_214	ALU/RU[15][11]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_215_n_0ALU/RU[15][11]_i_215_n_02.
ALU/RU[15][11]_i_215	ALU/RU[15][11]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_02*
ALU/RU[15][2]_i_49	ALU/RU[15][2]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_42_n_0ALU/Pc[22]_i_42_n_02$
ALU/Pc[22]_i_42	ALU/Pc[22]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_196_n_0ALU/Pc[4]_i_196_n_02$
ALU/Pc[4]_i_196	ALU/Pc[4]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_52_n_0ALU/Pc[24]_i_52_n_02$
ALU/Pc[24]_i_52	ALU/Pc[24]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_02$
ALU/Pc[4]_i_203	ALU/Pc[4]_i_2038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_215_n_0ALU/Pc[4]_i_215_n_02$
ALU/Pc[4]_i_215	ALU/Pc[4]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_50_n_0ALU/RU[15][1]_i_50_n_02*
ALU/RU[15][1]_i_50	ALU/RU[15][1]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_49_n_0ALU/Pc[24]_i_49_n_02$
ALU/Pc[24]_i_49	ALU/Pc[24]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_197_n_0ALU/Pc[4]_i_197_n_02$
ALU/Pc[4]_i_197	ALU/Pc[4]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_95_n_0ALU/Pc[30]_i_95_n_02$
ALU/Pc[30]_i_95	ALU/Pc[30]_i_958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_53_n_0ALU/Pc[29]_i_53_n_02$
ALU/Pc[29]_i_53	ALU/Pc[29]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_51_n_0ALU/Pc[29]_i_51_n_02$
ALU/Pc[29]_i_51	ALU/Pc[29]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_52_n_0ALU/Pc[29]_i_52_n_02$
ALU/Pc[29]_i_52	ALU/Pc[29]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_96_n_0ALU/Pc[30]_i_96_n_02$
ALU/Pc[30]_i_96	ALU/Pc[30]_i_968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_66_n_0ALU/Pc[23]_i_66_n_02$
ALU/Pc[23]_i_66	ALU/Pc[23]_i_668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[2]_13[0]RU/RU_reg[2]_13[0]2$
RU/RU_reg[2][0]	RU/RU_reg[2][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_92_n_0ALU/Pc[0]_i_92_n_02"
ALU/Pc[0]_i_92	ALU/Pc[0]_i_928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]2$
RU/RU_reg[1][0]	RU/RU_reg[1][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2
im_inst/S[0]im_inst/S[0]2.
im_inst/Pc[30]_i_107	im_inst/Pc[30]_i_1078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_103_n_0ALU/Pc[30]_i_103_n_02&
ALU/Pc[30]_i_103	ALU/Pc[30]_i_1038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_207_n_0ALU/Pc[4]_i_207_n_02$
ALU/Pc[4]_i_207	ALU/Pc[4]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[13]_2[0]RU/RU_reg[13]_2[0]2&
RU/RU_reg[13][0]	RU/RU_reg[13][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_210_n_0ALU/Pc[4]_i_210_n_02$
ALU/Pc[4]_i_210	ALU/Pc[4]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_39_n_0ALU/Pc[3]_i_39_n_02"
ALU/Pc[3]_i_39	ALU/Pc[3]_i_398Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_90_n_0ALU/Pc[0]_i_90_n_02"
ALU/Pc[0]_i_90	ALU/Pc[0]_i_908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_49_n_0ALU/Pc[29]_i_49_n_02$
ALU/Pc[29]_i_49	ALU/Pc[29]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[12]_3[0]RU/RU_reg[12]_3[0]2&
RU/RU_reg[12][0]	RU/RU_reg[12][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_67_n_0ALU/Pc[23]_i_67_n_02$
ALU/Pc[23]_i_67	ALU/Pc[23]_i_678Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_211_n_0ALU/Pc[4]_i_211_n_02$
ALU/Pc[4]_i_211	ALU/Pc[4]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_208_n_0ALU/Pc[4]_i_208_n_02$
ALU/Pc[4]_i_208	ALU/Pc[4]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[10]_5[0]RU/RU_reg[10]_5[0]2&
RU/RU_reg[10][0]	RU/RU_reg[10][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]2&
RU/RU_reg[15][0]	RU/RU_reg[15][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]2$
RU/RU_reg[4][0]	RU/RU_reg[4][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_91_n_0ALU/Pc[0]_i_91_n_02"
ALU/Pc[0]_i_91	ALU/Pc[0]_i_918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[5]_10[0]RU/RU_reg[5]_10[0]2$
RU/RU_reg[5][0]	RU/RU_reg[5][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_49_n_0ALU/Pc[25]_i_49_n_02$
ALU/Pc[25]_i_49	ALU/Pc[25]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_02.
ALU/RU[15][11]_i_217	ALU/RU[15][11]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_44_n_0ALU/Pc[25]_i_44_n_02$
ALU/Pc[25]_i_44	ALU/Pc[25]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_53_n_0ALU/Pc[25]_i_53_n_02$
ALU/Pc[25]_i_53	ALU/Pc[25]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_68_n_0ALU/Pc[23]_i_68_n_02$
ALU/Pc[23]_i_68	ALU/Pc[23]_i_688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_57_n_0ALU/Pc[23]_i_57_n_02$
ALU/Pc[23]_i_57	ALU/Pc[23]_i_578Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]2$
RU/RU_reg[3][0]	RU/RU_reg[3][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]2$
RU/RU_reg[7][0]	RU/RU_reg[7][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_40_n_0ALU/Pc[3]_i_40_n_02"
ALU/Pc[3]_i_40	ALU/Pc[3]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_50_n_0ALU/Pc[29]_i_50_n_02$
ALU/Pc[29]_i_50	ALU/Pc[29]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_69_n_0ALU/Pc[23]_i_69_n_02$
ALU/Pc[23]_i_69	ALU/Pc[23]_i_698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[11]_4[0]RU/RU_reg[11]_4[0]2&
RU/RU_reg[11][0]	RU/RU_reg[11][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_44_n_0ALU/Pc[24]_i_44_n_02$
ALU/Pc[24]_i_44	ALU/Pc[24]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_219_n_0ALU/Pc[4]_i_219_n_02$
ALU/Pc[4]_i_219	ALU/Pc[4]_i_2198Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_209_n_0ALU/RU[15][11]_i_209_n_02.
ALU/RU[15][11]_i_209	ALU/RU[15][11]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_54_n_0ALU/Pc[26]_i_54_n_02$
ALU/Pc[26]_i_54	ALU/Pc[26]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_220_n_0ALU/Pc[4]_i_220_n_02$
ALU/Pc[4]_i_220	ALU/Pc[4]_i_2208Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_210_n_0ALU/RU[15][11]_i_210_n_02.
ALU/RU[15][11]_i_210	ALU/RU[15][11]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_51_n_0ALU/Pc[21]_i_51_n_02$
ALU/Pc[21]_i_51	ALU/Pc[21]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_183_n_0ALU/Pc[4]_i_183_n_02$
ALU/Pc[4]_i_183	ALU/Pc[4]_i_1838Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_216_n_0ALU/Pc[4]_i_216_n_02$
ALU/Pc[4]_i_216	ALU/Pc[4]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_175_n_0ALU/RU[15][11]_i_175_n_02.
ALU/RU[15][11]_i_175	ALU/RU[15][11]_i_1758Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_47_n_0ALU/RU[15][2]_i_47_n_02*
ALU/RU[15][2]_i_47	ALU/RU[15][2]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_178_n_0ALU/Pc[4]_i_178_n_02$
ALU/Pc[4]_i_178	ALU/Pc[4]_i_1788Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[14]_1[0]RU/RU_reg[14]_1[0]2&
RU/RU_reg[14][0]	RU/RU_reg[14][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_52_n_0ALU/Pc[21]_i_52_n_02$
ALU/Pc[21]_i_52	ALU/Pc[21]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_173_n_0ALU/Pc[4]_i_173_n_02$
ALU/Pc[4]_i_173	ALU/Pc[4]_i_1738Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]2$
RU/RU_reg[8][0]	RU/RU_reg[8][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_217_n_0ALU/Pc[4]_i_217_n_02$
ALU/Pc[4]_i_217	ALU/Pc[4]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_190_n_0ALU/RU[15][11]_i_190_n_02.
ALU/RU[15][11]_i_190	ALU/RU[15][11]_i_1908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_195_n_0ALU/RU[15][11]_i_195_n_02.
ALU/RU[15][11]_i_195	ALU/RU[15][11]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_48_n_0ALU/RU[15][2]_i_48_n_02*
ALU/RU[15][2]_i_48	ALU/RU[15][2]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_55_n_0ALU/Pc[26]_i_55_n_02$
ALU/Pc[26]_i_55	ALU/Pc[26]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_52_n_0ALU/Pc[27]_i_52_n_02$
ALU/Pc[27]_i_52	ALU/Pc[27]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_165_n_0ALU/RU[15][11]_i_165_n_02.
ALU/RU[15][11]_i_165	ALU/RU[15][11]_i_1658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_53_n_0ALU/Pc[22]_i_53_n_02$
ALU/Pc[22]_i_53	ALU/Pc[22]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_50_n_0ALU/Pc[28]_i_50_n_02$
ALU/Pc[28]_i_50	ALU/Pc[28]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_184_n_0ALU/Pc[4]_i_184_n_02$
ALU/Pc[4]_i_184	ALU/Pc[4]_i_1848Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_198_n_0ALU/Pc[4]_i_198_n_02$
ALU/Pc[4]_i_198	ALU/Pc[4]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_53_n_0ALU/Pc[27]_i_53_n_02$
ALU/Pc[27]_i_53	ALU/Pc[27]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_174_n_0ALU/Pc[4]_i_174_n_02$
ALU/Pc[4]_i_174	ALU/Pc[4]_i_1748Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_179_n_0ALU/Pc[4]_i_179_n_02$
ALU/Pc[4]_i_179	ALU/Pc[4]_i_1798Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_191_n_0ALU/RU[15][11]_i_191_n_02.
ALU/RU[15][11]_i_191	ALU/RU[15][11]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_54_n_0ALU/Pc[22]_i_54_n_02$
ALU/Pc[22]_i_54	ALU/Pc[22]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_51_n_0ALU/Pc[28]_i_51_n_02$
ALU/Pc[28]_i_51	ALU/Pc[28]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_199_n_0ALU/Pc[4]_i_199_n_02$
ALU/Pc[4]_i_199	ALU/Pc[4]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_201_n_0ALU/Pc[4]_i_201_n_02$
ALU/Pc[4]_i_201	ALU/Pc[4]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_176_n_0ALU/RU[15][11]_i_176_n_02.
ALU/RU[15][11]_i_176	ALU/RU[15][11]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_188_n_0ALU/Pc[4]_i_188_n_02$
ALU/Pc[4]_i_188	ALU/Pc[4]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_202_n_0ALU/Pc[4]_i_202_n_02$
ALU/Pc[4]_i_202	ALU/Pc[4]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_46_n_0ALU/RU[15][1]_i_46_n_02*
ALU/RU[15][1]_i_46	ALU/RU[15][1]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_44_n_0ALU/Pc[3]_i_44_n_02"
ALU/Pc[3]_i_44	ALU/Pc[3]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_166_n_0ALU/RU[15][11]_i_166_n_02.
ALU/RU[15][11]_i_166	ALU/RU[15][11]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_171_n_0ALU/RU[15][11]_i_171_n_02.
ALU/RU[15][11]_i_171	ALU/RU[15][11]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_51_n_0ALU/Pc[22]_i_51_n_02$
ALU/Pc[22]_i_51	ALU/Pc[22]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_50_n_0ALU/Pc[27]_i_50_n_02$
ALU/Pc[27]_i_50	ALU/Pc[27]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_48_n_0ALU/Pc[28]_i_48_n_02$
ALU/Pc[28]_i_48	ALU/Pc[28]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_213_n_0ALU/Pc[4]_i_213_n_02$
ALU/Pc[4]_i_213	ALU/Pc[4]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_48_n_0ALU/RU[15][1]_i_48_n_02*
ALU/RU[15][1]_i_48	ALU/RU[15][1]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
uart_inst/prog_mode_reg_0uart_inst/prog_mode_reg_026
uart_inst/RU[15][31]_i_3	uart_inst/RU[15][31]_i_38Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_46_n_0ALU/Pc[3]_i_46_n_02"
ALU/Pc[3]_i_46	ALU/Pc[3]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_185_n_0ALU/RU[15][11]_i_185_n_02.
ALU/RU[15][11]_i_185	ALU/RU[15][11]_i_1858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_47_n_0ALU/Pc[3]_i_47_n_02"
ALU/Pc[3]_i_47	ALU/Pc[3]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_214_n_0ALU/Pc[4]_i_214_n_02$
ALU/Pc[4]_i_214	ALU/Pc[4]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_49_n_0ALU/RU[15][1]_i_49_n_02*
ALU/RU[15][1]_i_49	ALU/RU[15][1]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_85_n_0ALU/Pc[30]_i_85_n_02$
ALU/Pc[30]_i_85	ALU/Pc[30]_i_858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_146_n_0ALU/RU[15][11]_i_146_n_02.
ALU/RU[15][11]_i_146	ALU/RU[15][11]_i_1468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_45_n_0ALU/Pc[3]_i_45_n_02"
ALU/Pc[3]_i_45	ALU/Pc[3]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_189_n_0ALU/Pc[4]_i_189_n_02$
ALU/Pc[4]_i_189	ALU/Pc[4]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_47_n_0ALU/RU[15][1]_i_47_n_02*
ALU/RU[15][1]_i_47	ALU/RU[15][1]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_180_n_0ALU/RU[15][11]_i_180_n_02.
ALU/RU[15][11]_i_180	ALU/RU[15][11]_i_1808Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_56_n_0ALU/Pc[26]_i_56_n_02$
ALU/Pc[26]_i_56	ALU/Pc[26]_i_568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_51_n_0ALU/Pc[27]_i_51_n_02$
ALU/Pc[27]_i_51	ALU/Pc[27]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_52_n_0ALU/Pc[22]_i_52_n_02$
ALU/Pc[22]_i_52	ALU/Pc[22]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_49_n_0ALU/Pc[28]_i_49_n_02$
ALU/Pc[28]_i_49	ALU/Pc[28]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_57_n_0ALU/Pc[26]_i_57_n_02$
ALU/Pc[26]_i_57	ALU/Pc[26]_i_578Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_86_n_0ALU/Pc[30]_i_86_n_02$
ALU/Pc[30]_i_86	ALU/Pc[30]_i_868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_168_n_0ALU/Pc[4]_i_168_n_02$
ALU/Pc[4]_i_168	ALU/Pc[4]_i_1688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_88_n_0ALU/Pc[0]_i_88_n_02"
ALU/Pc[0]_i_88	ALU/Pc[0]_i_888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_40_n_0ALU/RU[15][2]_i_40_n_02*
ALU/RU[15][2]_i_40	ALU/RU[15][2]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_46_n_0ALU/Pc[19]_i_46_n_02$
ALU/Pc[19]_i_46	ALU/Pc[19]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_181_n_0ALU/RU[15][11]_i_181_n_02.
ALU/RU[15][11]_i_181	ALU/RU[15][11]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_169_n_0ALU/Pc[4]_i_169_n_02$
ALU/Pc[4]_i_169	ALU/Pc[4]_i_1698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_204_n_0ALU/RU[15][11]_i_204_n_02.
ALU/RU[15][11]_i_204	ALU/RU[15][11]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_89_n_0ALU/Pc[0]_i_89_n_02"
ALU/Pc[0]_i_89	ALU/Pc[0]_i_898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_47_n_0ALU/Pc[21]_i_47_n_02$
ALU/Pc[21]_i_47	ALU/Pc[21]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_191_n_0ALU/Pc[4]_i_191_n_02$
ALU/Pc[4]_i_191	ALU/Pc[4]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_43_n_0ALU/RU[15][2]_i_43_n_02*
ALU/RU[15][2]_i_43	ALU/RU[15][2]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_47_n_0ALU/Pc[25]_i_47_n_02$
ALU/Pc[25]_i_47	ALU/Pc[25]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_156_n_0ALU/RU[15][11]_i_156_n_02.
ALU/RU[15][11]_i_156	ALU/RU[15][11]_i_1568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_64_n_0ALU/Pc[23]_i_64_n_02$
ALU/Pc[23]_i_64	ALU/Pc[23]_i_648Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_41_n_0ALU/RU[15][2]_i_41_n_02*
ALU/RU[15][2]_i_41	ALU/RU[15][2]_i_418Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_101_n_0ALU/Pc[30]_i_101_n_02&
ALU/Pc[30]_i_101	ALU/Pc[30]_i_1018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_48_n_0ALU/Pc[21]_i_48_n_02$
ALU/Pc[21]_i_48	ALU/Pc[21]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_46_n_0ALU/Pc[22]_i_46_n_02$
ALU/Pc[22]_i_46	ALU/Pc[22]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_43_n_0ALU/Pc[28]_i_43_n_02$
ALU/Pc[28]_i_43	ALU/Pc[28]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_37_n_0ALU/Pc[3]_i_37_n_02"
ALU/Pc[3]_i_37	ALU/Pc[3]_i_378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_192_n_0ALU/Pc[4]_i_192_n_02$
ALU/Pc[4]_i_192	ALU/Pc[4]_i_1928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_44_n_0ALU/RU[15][2]_i_44_n_02*
ALU/RU[15][2]_i_44	ALU/RU[15][2]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_65_n_0ALU/Pc[23]_i_65_n_02$
ALU/Pc[23]_i_65	ALU/Pc[23]_i_658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_48_n_0ALU/Pc[25]_i_48_n_02$
ALU/Pc[25]_i_48	ALU/Pc[25]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_216_n_0ALU/RU[15][11]_i_216_n_02.
ALU/RU[15][11]_i_216	ALU/RU[15][11]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_102_n_0ALU/Pc[30]_i_102_n_02&
ALU/Pc[30]_i_102	ALU/Pc[30]_i_1028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_212_n_0ALU/RU[15][11]_i_212_n_02.
ALU/RU[15][11]_i_212	ALU/RU[15][11]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_38_n_0ALU/Pc[3]_i_38_n_02"
ALU/Pc[3]_i_38	ALU/Pc[3]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_203_n_0ALU/RU[15][11]_i_203_n_02.
ALU/RU[15][11]_i_203	ALU/RU[15][11]_i_2038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_170_n_0ALU/RU[15][11]_i_170_n_02.
ALU/RU[15][11]_i_170	ALU/RU[15][11]_i_1708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_51_n_0ALU/Pc[25]_i_51_n_02$
ALU/Pc[25]_i_51	ALU/Pc[25]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_160_n_0ALU/RU[15][11]_i_160_n_02.
ALU/RU[15][11]_i_160	ALU/RU[15][11]_i_1608Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_94_n_0ALU/Pc[30]_i_94_n_02$
ALU/Pc[30]_i_94	ALU/Pc[30]_i_948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_93_n_0ALU/Pc[30]_i_93_n_02$
ALU/Pc[30]_i_93	ALU/Pc[30]_i_938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_52_n_0ALU/Pc[25]_i_52_n_02$
ALU/Pc[25]_i_52	ALU/Pc[25]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_49_n_0ALU/Pc[21]_i_49_n_02$
ALU/Pc[21]_i_49	ALU/Pc[21]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_47_n_0ALU/Pc[22]_i_47_n_02$
ALU/Pc[22]_i_47	ALU/Pc[22]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_45_n_0ALU/Pc[25]_i_45_n_02$
ALU/Pc[25]_i_45	ALU/Pc[25]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_44_n_0ALU/Pc[28]_i_44_n_02$
ALU/Pc[28]_i_44	ALU/Pc[28]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_193_n_0ALU/Pc[4]_i_193_n_02$
ALU/Pc[4]_i_193	ALU/Pc[4]_i_1938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_45_n_0ALU/RU[15][2]_i_45_n_02*
ALU/RU[15][2]_i_45	ALU/RU[15][2]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[18]_i_45_n_0ALU/Pc[18]_i_45_n_02$
ALU/Pc[18]_i_45	ALU/Pc[18]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_52_n_0ALU/Pc[20]_i_52_n_02$
ALU/Pc[20]_i_52	ALU/Pc[20]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_49_n_0ALU/Pc[26]_i_49_n_02$
ALU/Pc[26]_i_49	ALU/Pc[26]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_171_n_0ALU/Pc[4]_i_171_n_02$
ALU/Pc[4]_i_171	ALU/Pc[4]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_43_n_0ALU/Pc[24]_i_43_n_02$
ALU/Pc[24]_i_43	ALU/Pc[24]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_158_n_0ALU/Pc[4]_i_158_n_02$
ALU/Pc[4]_i_158	ALU/Pc[4]_i_1588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_161_n_0ALU/RU[15][11]_i_161_n_02.
ALU/RU[15][11]_i_161	ALU/RU[15][11]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_200_n_0ALU/RU[15][11]_i_200_n_02.
ALU/RU[15][11]_i_200	ALU/RU[15][11]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_206_n_0ALU/RU[15][11]_i_206_n_02.
ALU/RU[15][11]_i_206	ALU/RU[15][11]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_172_n_0ALU/Pc[4]_i_172_n_02$
ALU/Pc[4]_i_172	ALU/Pc[4]_i_1728Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_181_n_0ALU/Pc[4]_i_181_n_02$
ALU/Pc[4]_i_181	ALU/Pc[4]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_197_n_0ALU/RU[15][11]_i_197_n_02.
ALU/RU[15][11]_i_197	ALU/RU[15][11]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_176_n_0ALU/Pc[4]_i_176_n_02$
ALU/Pc[4]_i_176	ALU/Pc[4]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_201_n_0ALU/RU[15][11]_i_201_n_02.
ALU/RU[15][11]_i_201	ALU/RU[15][11]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_207_n_0ALU/RU[15][11]_i_207_n_02.
ALU/RU[15][11]_i_207	ALU/RU[15][11]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_182_n_0ALU/Pc[4]_i_182_n_02$
ALU/Pc[4]_i_182	ALU/Pc[4]_i_1828Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_50_n_0ALU/Pc[21]_i_50_n_02$
ALU/Pc[21]_i_50	ALU/Pc[21]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_194_n_0ALU/Pc[4]_i_194_n_02$
ALU/Pc[4]_i_194	ALU/Pc[4]_i_1948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_46_n_0ALU/RU[15][2]_i_46_n_02*
ALU/RU[15][2]_i_46	ALU/RU[15][2]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_198_n_0ALU/RU[15][11]_i_198_n_02.
ALU/RU[15][11]_i_198	ALU/RU[15][11]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_177_n_0ALU/Pc[4]_i_177_n_02$
ALU/Pc[4]_i_177	ALU/Pc[4]_i_1778Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_50_n_0ALU/Pc[26]_i_50_n_02$
ALU/Pc[26]_i_50	ALU/Pc[26]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_51_n_0ALU/Pc[20]_i_51_n_02$
ALU/Pc[20]_i_51	ALU/Pc[20]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_186_n_0ALU/RU[15][11]_i_186_n_02.
ALU/RU[15][11]_i_186	ALU/RU[15][11]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_159_n_0ALU/Pc[4]_i_159_n_02$
ALU/Pc[4]_i_159	ALU/Pc[4]_i_1598Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_61_n_0ALU/Pc[23]_i_61_n_02$
ALU/Pc[23]_i_61	ALU/Pc[23]_i_618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_137_n_0ALU/Pc[4]_i_137_n_02$
ALU/Pc[4]_i_137	ALU/Pc[4]_i_1378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_188_n_0ALU/RU[15][11]_i_188_n_02.
ALU/RU[15][11]_i_188	ALU/RU[15][11]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_40_n_0ALU/Pc[25]_i_40_n_02$
ALU/Pc[25]_i_40	ALU/Pc[25]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_53_n_0ALU/Pc[20]_i_53_n_02$
ALU/Pc[20]_i_53	ALU/Pc[20]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_38_n_0ALU/Pc[24]_i_38_n_02$
ALU/Pc[24]_i_38	ALU/Pc[24]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_43_n_0ALU/Pc[25]_i_43_n_02$
ALU/Pc[25]_i_43	ALU/Pc[25]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_189_n_0ALU/RU[15][11]_i_189_n_02.
ALU/RU[15][11]_i_189	ALU/RU[15][11]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_45_n_0ALU/Pc[27]_i_45_n_02$
ALU/Pc[27]_i_45	ALU/Pc[27]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_42_n_0ALU/Pc[25]_i_42_n_02$
ALU/Pc[25]_i_42	ALU/Pc[25]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_196_n_0ALU/RU[15][11]_i_196_n_02.
ALU/RU[15][11]_i_196	ALU/RU[15][11]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_213_n_0ALU/RU[15][11]_i_213_n_02.
ALU/RU[15][11]_i_213	ALU/RU[15][11]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_46_n_0ALU/Pc[24]_i_46_n_02$
ALU/Pc[24]_i_46	ALU/Pc[24]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_62_n_0ALU/Pc[23]_i_62_n_02$
ALU/Pc[23]_i_62	ALU/Pc[23]_i_628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_138_n_0ALU/Pc[4]_i_138_n_02$
ALU/Pc[4]_i_138	ALU/Pc[4]_i_1388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_130_n_0ALU/RU[15][11]_i_130_n_02.
ALU/RU[15][11]_i_130	ALU/RU[15][11]_i_1308Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_47_n_0ALU/Pc[24]_i_47_n_02$
ALU/Pc[24]_i_47	ALU/Pc[24]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_46_n_0ALU/Pc[27]_i_46_n_02$
ALU/Pc[27]_i_46	ALU/Pc[27]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_44_n_0ALU/Pc[21]_i_44_n_02$
ALU/Pc[21]_i_44	ALU/Pc[21]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_42_n_0ALU/Pc[3]_i_42_n_02"
ALU/Pc[3]_i_42	ALU/Pc[3]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_161_n_0ALU/Pc[4]_i_161_n_02$
ALU/Pc[4]_i_161	ALU/Pc[4]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_186_n_0ALU/Pc[4]_i_186_n_02$
ALU/Pc[4]_i_186	ALU/Pc[4]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_204_n_0ALU/Pc[4]_i_204_n_02$
ALU/Pc[4]_i_204	ALU/Pc[4]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_44_n_0ALU/RU[15][1]_i_44_n_02*
ALU/RU[15][1]_i_44	ALU/RU[15][1]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_33_n_0ALU/Pc[24]_i_33_n_02$
ALU/Pc[24]_i_33	ALU/Pc[24]_i_338Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_50_n_0ALU/Pc[24]_i_50_n_02$
ALU/Pc[24]_i_50	ALU/Pc[24]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_48_n_0ALU/Pc[27]_i_48_n_02$
ALU/Pc[27]_i_48	ALU/Pc[27]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_135_n_0ALU/RU[15][11]_i_135_n_02.
ALU/RU[15][11]_i_135	ALU/RU[15][11]_i_1358Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_49_n_0ALU/Pc[22]_i_49_n_02$
ALU/Pc[22]_i_49	ALU/Pc[22]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_46_n_0ALU/Pc[28]_i_46_n_02$
ALU/Pc[28]_i_46	ALU/Pc[28]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_43_n_0ALU/Pc[3]_i_43_n_02"
ALU/Pc[3]_i_43	ALU/Pc[3]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_166_n_0ALU/Pc[4]_i_166_n_02$
ALU/Pc[4]_i_166	ALU/Pc[4]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_205_n_0ALU/Pc[4]_i_205_n_02$
ALU/Pc[4]_i_205	ALU/Pc[4]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_52_n_0ALU/Pc[26]_i_52_n_02$
ALU/Pc[26]_i_52	ALU/Pc[26]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_162_n_0ALU/Pc[4]_i_162_n_02$
ALU/Pc[4]_i_162	ALU/Pc[4]_i_1628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_44_n_0ALU/Pc[29]_i_44_n_02$
ALU/Pc[29]_i_44	ALU/Pc[29]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_187_n_0ALU/Pc[4]_i_187_n_02$
ALU/Pc[4]_i_187	ALU/Pc[4]_i_1878Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_45_n_0ALU/RU[15][1]_i_45_n_02*
ALU/RU[15][1]_i_45	ALU/RU[15][1]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_51_n_0ALU/Pc[24]_i_51_n_02$
ALU/Pc[24]_i_51	ALU/Pc[24]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_49_n_0ALU/Pc[27]_i_49_n_02$
ALU/Pc[27]_i_49	ALU/Pc[27]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_131_n_0ALU/RU[15][11]_i_131_n_02.
ALU/RU[15][11]_i_131	ALU/RU[15][11]_i_1318Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
]
%s*common2D
BPhase 15 Single Cell Placement Optimization | Checksum: 1360f5d9c
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:54 ; elapsed = 00:02:11 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
16 2#
!Multi Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2,
im_inst/AOPB3_i_1/O	im_inst/AOPB3_i_1/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode28
uart_inst/prog_mode_reg/Q	uart_inst/prog_mode_reg/Q8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2,
im_inst/Pc[0]_i_2/O	im_inst/Pc[0]_i_2/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02,
im_inst/Pc[0]_i_6/O	im_inst/Pc[0]_i_6/O8Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
\
%s*common2C
APhase 16 Multi Cell Placement Optimization | Checksum: 1592f8e05
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:54 ; elapsed = 00:02:11 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
D

Phase %s%s
101*constraints2
17 2
RewireZ18-101h px� 
O
Starting %s optimization...
227*physynth2
Signal PushZ32-246h px� 
p
=Pass %s. Identified %s candidate %s for rewire optimization.
77*physynth2
12
12
netZ32-77h px� 
�
5Processed net %s. Rewiring did not optimize the net.
134*physynth26
im_inst/RUrs2[16]_repN_3im_inst/RUrs2[16]_repN_38Z32-134h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1693.7112
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
A
%s*common2(
&Phase 17 Rewire | Checksum: 17620c80d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:00:54 ; elapsed = 00:02:11 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
18 2
Critical Cell OptimizationZ18-101h px� 
k
;Identified %s candidate %s for critical-cell optimization.
46*physynth2
122
netsZ32-46h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_08Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth28
im_inst/RU[15][1]_i_3_n_0im_inst/RU[15][1]_i_3_n_08Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth26
im_inst/RUrs2[16]_repN_3im_inst/RUrs2[16]_repN_32
18Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth20
im_inst/RUrs2[5]_repNim_inst/RUrs2[5]_repN2
18Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth22
im_inst/RUrs2[19]_repNim_inst/RUrs2[19]_repN8Z32-572h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth22
im_inst/RUrs2[22]_repNim_inst/RUrs2[22]_repN8Z32-572h px� 
�
'Processed net %s. Replicated %s times.
81*physynth22
im_inst/RUrs2[18]_repNim_inst/RUrs2[18]_repN2
18Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2:
uart_inst/prog_mode_repN_6uart_inst/prog_mode_repN_62
18Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth22
im_inst/RUrs2[17]_repNim_inst/RUrs2[17]_repN2
18Z32-81h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth2:
uart_inst/prog_mode_repN_2uart_inst/prog_mode_repN_28Z32-572h px� 
g
$Optimized %s %s. Created %s new %s.
216*physynth2
52
nets2
52
	instancesZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
52
nets or cells2
52
cells2
02
cell2
02
cellZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.6362

-14832.323Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0152

1693.7112
0.000Z17-268h px� 
T
%s*common2;
9Phase 18 Critical Cell Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
19 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 19 DSP Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
20 2
BRAM Register OptimizationZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
T
%s*common2;
9Phase 20 BRAM Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
21 2
URAM Register OptimizationZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
T
%s*common2;
9Phase 21 URAM Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
Y

Phase %s%s
101*constraints2
22 2
Shift Register OptimizationZ18-101h px� 
^
9No candidate cells found for Shift Register optimization.631*physynthZ32-1401h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
U
%s*common2<
:Phase 22 Shift Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
23 2
DSP Register OptimizationZ18-101h px� 
j
FNo candidate cells for DSP register optimization found in the design.
274*physynthZ32-456h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
S
%s*common2:
8Phase 23 DSP Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
24 2
BRAM Register OptimizationZ18-101h px� 
i
ENo candidate cells for BRAM register optimization found in the design297*physynthZ32-526h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
T
%s*common2;
9Phase 24 BRAM Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
25 2
URAM Register OptimizationZ18-101h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
j
FNo candidate cells for URAM register optimization found in the design
437*physynthZ32-846h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
T
%s*common2;
9Phase 25 URAM Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
Y

Phase %s%s
101*constraints2
26 2
Shift Register OptimizationZ18-101h px� 
^
9No candidate cells found for Shift Register optimization.631*physynthZ32-1401h px� 
h
DNo candidate cells for SRL register optimization found in the design349*physynthZ32-677h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
U
%s*common2<
:Phase 26 Shift Register Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:27 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
27 2
Critical Pin OptimizationZ18-101h px� 
m
:Identified %s candidate %s for critical-pin optimization.
320*physynth2
1002
netsZ32-606h px� 
`
!Optimized %s %s.  Swapped %s %s.
322*physynth2
52
nets2
702
pinsZ32-608h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
52
nets or cells2
02
cell2
02
cell2
702
cellsZ32-775h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.4672

-14783.378Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1693.7112
0.000Z17-268h px� 
S
%s*common2:
8Phase 27 Critical Pin Optimization | Checksum: 97ec2a70
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:01 ; elapsed = 00:02:28 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
[

Phase %s%s
101*constraints2
28 2
Very High Fanout OptimizationZ18-101h px� 
x
BPass %s. Identified %s candidate %s for high-fanout optimization.
638*physynth2
12
12
netZ32-1408h px� 
�
BNet %s was not replicated - recommend -force_replication_on_nets.
315*physynth28
uart_inst/prog_mode_reg_0uart_inst/prog_mode_reg_08Z32-572h px� 
e
$Optimized %s %s. Created %s new %s.
216*physynth2
02
net2
02

instanceZ32-232h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0042

1693.7112
0.000Z17-268h px� 
X
%s*common2?
=Phase 28 Very High Fanout Optimization | Checksum: 195217a54
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:02 ; elapsed = 00:02:29 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
`

Phase %s%s
101*constraints2
29 2$
"Single Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
2502
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2
im_inst/D[0]im_inst/D[0]20
im_inst/RU[15][0]_i_1	im_inst/RU[15][0]_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2(
im_inst/AOPB3_i_1	im_inst/AOPB3_i_18Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode24
uart_inst/prog_mode_reg	uart_inst/prog_mode_reg8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2(
im_inst/Pc[0]_i_2	im_inst/Pc[0]_i_28Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[6]_9[0]RU/RU_reg[6]_9[0]2$
RU/RU_reg[6][0]	RU/RU_reg[6][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02(
im_inst/Pc[0]_i_6	im_inst/Pc[0]_i_68Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_02$
ALU/Pc[20]_i_54	ALU/Pc[20]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_02$
ALU/Pc[21]_i_53	ALU/Pc[21]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_02$
ALU/Pc[22]_i_55	ALU/Pc[22]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_02$
ALU/Pc[23]_i_70	ALU/Pc[23]_i_708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_02$
ALU/Pc[24]_i_48	ALU/Pc[24]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_02$
ALU/Pc[25]_i_50	ALU/Pc[25]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_02$
ALU/Pc[26]_i_58	ALU/Pc[26]_i_588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_02$
ALU/Pc[27]_i_54	ALU/Pc[27]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_02$
ALU/Pc[28]_i_52	ALU/Pc[28]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_02"
ALU/Pc[3]_i_48	ALU/Pc[3]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_02$
ALU/Pc[4]_i_195	ALU/Pc[4]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_02$
ALU/Pc[4]_i_200	ALU/Pc[4]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_02$
ALU/Pc[4]_i_203	ALU/Pc[4]_i_2038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_02$
ALU/Pc[4]_i_206	ALU/Pc[4]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_02$
ALU/Pc[4]_i_209	ALU/Pc[4]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_02$
ALU/Pc[4]_i_212	ALU/Pc[4]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_02$
ALU/Pc[4]_i_218	ALU/Pc[4]_i_2188Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_02$
ALU/Pc[4]_i_221	ALU/Pc[4]_i_2218Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_02.
ALU/RU[15][11]_i_199	ALU/RU[15][11]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_02.
ALU/RU[15][11]_i_202	ALU/RU[15][11]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_02.
ALU/RU[15][11]_i_205	ALU/RU[15][11]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_02.
ALU/RU[15][11]_i_208	ALU/RU[15][11]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_02.
ALU/RU[15][11]_i_211	ALU/RU[15][11]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_02.
ALU/RU[15][11]_i_214	ALU/RU[15][11]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_02.
ALU/RU[15][11]_i_217	ALU/RU[15][11]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_02*
ALU/RU[15][2]_i_49	ALU/RU[15][2]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_196_n_0ALU/Pc[4]_i_196_n_02$
ALU/Pc[4]_i_196	ALU/Pc[4]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_52_n_0ALU/Pc[24]_i_52_n_02$
ALU/Pc[24]_i_52	ALU/Pc[24]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_215_n_0ALU/Pc[4]_i_215_n_02$
ALU/Pc[4]_i_215	ALU/Pc[4]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_50_n_0ALU/RU[15][1]_i_50_n_02*
ALU/RU[15][1]_i_50	ALU/RU[15][1]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_46_n_0ALU/Pc[19]_i_46_n_02$
ALU/Pc[19]_i_46	ALU/Pc[19]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_49_n_0ALU/Pc[24]_i_49_n_02$
ALU/Pc[24]_i_49	ALU/Pc[24]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_197_n_0ALU/Pc[4]_i_197_n_02$
ALU/Pc[4]_i_197	ALU/Pc[4]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_216_n_0ALU/RU[15][11]_i_216_n_02.
ALU/RU[15][11]_i_216	ALU/RU[15][11]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_215_n_0ALU/RU[15][11]_i_215_n_02.
ALU/RU[15][11]_i_215	ALU/RU[15][11]_i_2158Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_95_n_0ALU/Pc[30]_i_95_n_02$
ALU/Pc[30]_i_95	ALU/Pc[30]_i_958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_53_n_0ALU/Pc[29]_i_53_n_02$
ALU/Pc[29]_i_53	ALU/Pc[29]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_51_n_0ALU/Pc[29]_i_51_n_02$
ALU/Pc[29]_i_51	ALU/Pc[29]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_52_n_0ALU/Pc[29]_i_52_n_02$
ALU/Pc[29]_i_52	ALU/Pc[29]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_96_n_0ALU/Pc[30]_i_96_n_02$
ALU/Pc[30]_i_96	ALU/Pc[30]_i_968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_66_n_0ALU/Pc[23]_i_66_n_02$
ALU/Pc[23]_i_66	ALU/Pc[23]_i_668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[2]_13[0]RU/RU_reg[2]_13[0]2$
RU/RU_reg[2][0]	RU/RU_reg[2][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_92_n_0ALU/Pc[0]_i_92_n_02"
ALU/Pc[0]_i_92	ALU/Pc[0]_i_928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]2$
RU/RU_reg[1][0]	RU/RU_reg[1][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2
im_inst/S[0]im_inst/S[0]2.
im_inst/Pc[30]_i_107	im_inst/Pc[30]_i_1078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_103_n_0ALU/Pc[30]_i_103_n_02&
ALU/Pc[30]_i_103	ALU/Pc[30]_i_1038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_207_n_0ALU/Pc[4]_i_207_n_02$
ALU/Pc[4]_i_207	ALU/Pc[4]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[13]_2[0]RU/RU_reg[13]_2[0]2&
RU/RU_reg[13][0]	RU/RU_reg[13][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_210_n_0ALU/Pc[4]_i_210_n_02$
ALU/Pc[4]_i_210	ALU/Pc[4]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_39_n_0ALU/Pc[3]_i_39_n_02"
ALU/Pc[3]_i_39	ALU/Pc[3]_i_398Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_90_n_0ALU/Pc[0]_i_90_n_02"
ALU/Pc[0]_i_90	ALU/Pc[0]_i_908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_49_n_0ALU/Pc[29]_i_49_n_02$
ALU/Pc[29]_i_49	ALU/Pc[29]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[12]_3[0]RU/RU_reg[12]_3[0]2&
RU/RU_reg[12][0]	RU/RU_reg[12][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_67_n_0ALU/Pc[23]_i_67_n_02$
ALU/Pc[23]_i_67	ALU/Pc[23]_i_678Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_211_n_0ALU/Pc[4]_i_211_n_02$
ALU/Pc[4]_i_211	ALU/Pc[4]_i_2118Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_208_n_0ALU/Pc[4]_i_208_n_02$
ALU/Pc[4]_i_208	ALU/Pc[4]_i_2088Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[10]_5[0]RU/RU_reg[10]_5[0]2&
RU/RU_reg[10][0]	RU/RU_reg[10][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]2&
RU/RU_reg[15][0]	RU/RU_reg[15][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]2$
RU/RU_reg[4][0]	RU/RU_reg[4][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_91_n_0ALU/Pc[0]_i_91_n_02"
ALU/Pc[0]_i_91	ALU/Pc[0]_i_918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[5]_10[0]RU/RU_reg[5]_10[0]2$
RU/RU_reg[5][0]	RU/RU_reg[5][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_49_n_0ALU/Pc[25]_i_49_n_02$
ALU/Pc[25]_i_49	ALU/Pc[25]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_44_n_0ALU/Pc[25]_i_44_n_02$
ALU/Pc[25]_i_44	ALU/Pc[25]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_53_n_0ALU/Pc[25]_i_53_n_02$
ALU/Pc[25]_i_53	ALU/Pc[25]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_68_n_0ALU/Pc[23]_i_68_n_02$
ALU/Pc[23]_i_68	ALU/Pc[23]_i_688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]2$
RU/RU_reg[3][0]	RU/RU_reg[3][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]2$
RU/RU_reg[7][0]	RU/RU_reg[7][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_40_n_0ALU/Pc[3]_i_40_n_02"
ALU/Pc[3]_i_40	ALU/Pc[3]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_50_n_0ALU/Pc[29]_i_50_n_02$
ALU/Pc[29]_i_50	ALU/Pc[29]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_69_n_0ALU/Pc[23]_i_69_n_02$
ALU/Pc[23]_i_69	ALU/Pc[23]_i_698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[11]_4[0]RU/RU_reg[11]_4[0]2&
RU/RU_reg[11][0]	RU/RU_reg[11][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_44_n_0ALU/Pc[24]_i_44_n_02$
ALU/Pc[24]_i_44	ALU/Pc[24]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_219_n_0ALU/Pc[4]_i_219_n_02$
ALU/Pc[4]_i_219	ALU/Pc[4]_i_2198Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_209_n_0ALU/RU[15][11]_i_209_n_02.
ALU/RU[15][11]_i_209	ALU/RU[15][11]_i_2098Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_54_n_0ALU/Pc[26]_i_54_n_02$
ALU/Pc[26]_i_54	ALU/Pc[26]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_220_n_0ALU/Pc[4]_i_220_n_02$
ALU/Pc[4]_i_220	ALU/Pc[4]_i_2208Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_210_n_0ALU/RU[15][11]_i_210_n_02.
ALU/RU[15][11]_i_210	ALU/RU[15][11]_i_2108Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_51_n_0ALU/Pc[21]_i_51_n_02$
ALU/Pc[21]_i_51	ALU/Pc[21]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_183_n_0ALU/Pc[4]_i_183_n_02$
ALU/Pc[4]_i_183	ALU/Pc[4]_i_1838Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_216_n_0ALU/Pc[4]_i_216_n_02$
ALU/Pc[4]_i_216	ALU/Pc[4]_i_2168Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_175_n_0ALU/RU[15][11]_i_175_n_02.
ALU/RU[15][11]_i_175	ALU/RU[15][11]_i_1758Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_47_n_0ALU/RU[15][2]_i_47_n_02*
ALU/RU[15][2]_i_47	ALU/RU[15][2]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_178_n_0ALU/Pc[4]_i_178_n_02$
ALU/Pc[4]_i_178	ALU/Pc[4]_i_1788Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
RU/RU_reg[14]_1[0]RU/RU_reg[14]_1[0]2&
RU/RU_reg[14][0]	RU/RU_reg[14][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_52_n_0ALU/Pc[21]_i_52_n_02$
ALU/Pc[21]_i_52	ALU/Pc[21]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_173_n_0ALU/Pc[4]_i_173_n_02$
ALU/Pc[4]_i_173	ALU/Pc[4]_i_1738Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]2$
RU/RU_reg[8][0]	RU/RU_reg[8][0]8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_217_n_0ALU/Pc[4]_i_217_n_02$
ALU/Pc[4]_i_217	ALU/Pc[4]_i_2178Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_190_n_0ALU/RU[15][11]_i_190_n_02.
ALU/RU[15][11]_i_190	ALU/RU[15][11]_i_1908Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_195_n_0ALU/RU[15][11]_i_195_n_02.
ALU/RU[15][11]_i_195	ALU/RU[15][11]_i_1958Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_48_n_0ALU/RU[15][2]_i_48_n_02*
ALU/RU[15][2]_i_48	ALU/RU[15][2]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_55_n_0ALU/Pc[26]_i_55_n_02$
ALU/Pc[26]_i_55	ALU/Pc[26]_i_558Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_52_n_0ALU/Pc[27]_i_52_n_02$
ALU/Pc[27]_i_52	ALU/Pc[27]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_201_n_0ALU/Pc[4]_i_201_n_02$
ALU/Pc[4]_i_201	ALU/Pc[4]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_165_n_0ALU/RU[15][11]_i_165_n_02.
ALU/RU[15][11]_i_165	ALU/RU[15][11]_i_1658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_53_n_0ALU/Pc[22]_i_53_n_02$
ALU/Pc[22]_i_53	ALU/Pc[22]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_50_n_0ALU/Pc[28]_i_50_n_02$
ALU/Pc[28]_i_50	ALU/Pc[28]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_184_n_0ALU/Pc[4]_i_184_n_02$
ALU/Pc[4]_i_184	ALU/Pc[4]_i_1848Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_198_n_0ALU/Pc[4]_i_198_n_02$
ALU/Pc[4]_i_198	ALU/Pc[4]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_50_n_0ALU/Pc[19]_i_50_n_02$
ALU/Pc[19]_i_50	ALU/Pc[19]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_53_n_0ALU/Pc[27]_i_53_n_02$
ALU/Pc[27]_i_53	ALU/Pc[27]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_174_n_0ALU/Pc[4]_i_174_n_02$
ALU/Pc[4]_i_174	ALU/Pc[4]_i_1748Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_202_n_0ALU/Pc[4]_i_202_n_02$
ALU/Pc[4]_i_202	ALU/Pc[4]_i_2028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_179_n_0ALU/Pc[4]_i_179_n_02$
ALU/Pc[4]_i_179	ALU/Pc[4]_i_1798Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_191_n_0ALU/RU[15][11]_i_191_n_02.
ALU/RU[15][11]_i_191	ALU/RU[15][11]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_54_n_0ALU/Pc[22]_i_54_n_02$
ALU/Pc[22]_i_54	ALU/Pc[22]_i_548Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_51_n_0ALU/Pc[28]_i_51_n_02$
ALU/Pc[28]_i_51	ALU/Pc[28]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_199_n_0ALU/Pc[4]_i_199_n_02$
ALU/Pc[4]_i_199	ALU/Pc[4]_i_1998Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_176_n_0ALU/RU[15][11]_i_176_n_02.
ALU/RU[15][11]_i_176	ALU/RU[15][11]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_47_n_0ALU/Pc[19]_i_47_n_02$
ALU/Pc[19]_i_47	ALU/Pc[19]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_188_n_0ALU/Pc[4]_i_188_n_02$
ALU/Pc[4]_i_188	ALU/Pc[4]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_46_n_0ALU/RU[15][1]_i_46_n_02*
ALU/RU[15][1]_i_46	ALU/RU[15][1]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_44_n_0ALU/Pc[3]_i_44_n_02"
ALU/Pc[3]_i_44	ALU/Pc[3]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_166_n_0ALU/RU[15][11]_i_166_n_02.
ALU/RU[15][11]_i_166	ALU/RU[15][11]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_171_n_0ALU/RU[15][11]_i_171_n_02.
ALU/RU[15][11]_i_171	ALU/RU[15][11]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_51_n_0ALU/Pc[22]_i_51_n_02$
ALU/Pc[22]_i_51	ALU/Pc[22]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_50_n_0ALU/Pc[27]_i_50_n_02$
ALU/Pc[27]_i_50	ALU/Pc[27]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_48_n_0ALU/Pc[28]_i_48_n_02$
ALU/Pc[28]_i_48	ALU/Pc[28]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_213_n_0ALU/Pc[4]_i_213_n_02$
ALU/Pc[4]_i_213	ALU/Pc[4]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_48_n_0ALU/RU[15][1]_i_48_n_02*
ALU/RU[15][1]_i_48	ALU/RU[15][1]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth28
uart_inst/prog_mode_reg_0uart_inst/prog_mode_reg_026
uart_inst/RU[15][31]_i_3	uart_inst/RU[15][31]_i_38Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_46_n_0ALU/Pc[3]_i_46_n_02"
ALU/Pc[3]_i_46	ALU/Pc[3]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_185_n_0ALU/RU[15][11]_i_185_n_02.
ALU/RU[15][11]_i_185	ALU/RU[15][11]_i_1858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_51_n_0ALU/Pc[19]_i_51_n_02$
ALU/Pc[19]_i_51	ALU/Pc[19]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_47_n_0ALU/Pc[3]_i_47_n_02"
ALU/Pc[3]_i_47	ALU/Pc[3]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_214_n_0ALU/Pc[4]_i_214_n_02$
ALU/Pc[4]_i_214	ALU/Pc[4]_i_2148Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_49_n_0ALU/RU[15][1]_i_49_n_02*
ALU/RU[15][1]_i_49	ALU/RU[15][1]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_85_n_0ALU/Pc[30]_i_85_n_02$
ALU/Pc[30]_i_85	ALU/Pc[30]_i_858Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_146_n_0ALU/RU[15][11]_i_146_n_02.
ALU/RU[15][11]_i_146	ALU/RU[15][11]_i_1468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_45_n_0ALU/Pc[3]_i_45_n_02"
ALU/Pc[3]_i_45	ALU/Pc[3]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_189_n_0ALU/Pc[4]_i_189_n_02$
ALU/Pc[4]_i_189	ALU/Pc[4]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_47_n_0ALU/RU[15][1]_i_47_n_02*
ALU/RU[15][1]_i_47	ALU/RU[15][1]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_180_n_0ALU/RU[15][11]_i_180_n_02.
ALU/RU[15][11]_i_180	ALU/RU[15][11]_i_1808Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_56_n_0ALU/Pc[26]_i_56_n_02$
ALU/Pc[26]_i_56	ALU/Pc[26]_i_568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_51_n_0ALU/Pc[27]_i_51_n_02$
ALU/Pc[27]_i_51	ALU/Pc[27]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_52_n_0ALU/Pc[22]_i_52_n_02$
ALU/Pc[22]_i_52	ALU/Pc[22]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_49_n_0ALU/Pc[28]_i_49_n_02$
ALU/Pc[28]_i_49	ALU/Pc[28]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_57_n_0ALU/Pc[26]_i_57_n_02$
ALU/Pc[26]_i_57	ALU/Pc[26]_i_578Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_168_n_0ALU/Pc[4]_i_168_n_02$
ALU/Pc[4]_i_168	ALU/Pc[4]_i_1688Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_86_n_0ALU/Pc[30]_i_86_n_02$
ALU/Pc[30]_i_86	ALU/Pc[30]_i_868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_88_n_0ALU/Pc[0]_i_88_n_02"
ALU/Pc[0]_i_88	ALU/Pc[0]_i_888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_169_n_0ALU/Pc[4]_i_169_n_02$
ALU/Pc[4]_i_169	ALU/Pc[4]_i_1698Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_40_n_0ALU/RU[15][2]_i_40_n_02*
ALU/RU[15][2]_i_40	ALU/RU[15][2]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_181_n_0ALU/RU[15][11]_i_181_n_02.
ALU/RU[15][11]_i_181	ALU/RU[15][11]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_204_n_0ALU/RU[15][11]_i_204_n_02.
ALU/RU[15][11]_i_204	ALU/RU[15][11]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[0]_i_89_n_0ALU/Pc[0]_i_89_n_02"
ALU/Pc[0]_i_89	ALU/Pc[0]_i_898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_47_n_0ALU/Pc[21]_i_47_n_02$
ALU/Pc[21]_i_47	ALU/Pc[21]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_191_n_0ALU/Pc[4]_i_191_n_02$
ALU/Pc[4]_i_191	ALU/Pc[4]_i_1918Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_43_n_0ALU/RU[15][2]_i_43_n_02*
ALU/RU[15][2]_i_43	ALU/RU[15][2]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_47_n_0ALU/Pc[25]_i_47_n_02$
ALU/Pc[25]_i_47	ALU/Pc[25]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_156_n_0ALU/RU[15][11]_i_156_n_02.
ALU/RU[15][11]_i_156	ALU/RU[15][11]_i_1568Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_64_n_0ALU/Pc[23]_i_64_n_02$
ALU/Pc[23]_i_64	ALU/Pc[23]_i_648Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_41_n_0ALU/RU[15][2]_i_41_n_02*
ALU/RU[15][2]_i_41	ALU/RU[15][2]_i_418Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_101_n_0ALU/Pc[30]_i_101_n_02&
ALU/Pc[30]_i_101	ALU/Pc[30]_i_1018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_48_n_0ALU/Pc[21]_i_48_n_02$
ALU/Pc[21]_i_48	ALU/Pc[21]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_46_n_0ALU/Pc[22]_i_46_n_02$
ALU/Pc[22]_i_46	ALU/Pc[22]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_43_n_0ALU/Pc[28]_i_43_n_02$
ALU/Pc[28]_i_43	ALU/Pc[28]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_37_n_0ALU/Pc[3]_i_37_n_02"
ALU/Pc[3]_i_37	ALU/Pc[3]_i_378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_192_n_0ALU/Pc[4]_i_192_n_02$
ALU/Pc[4]_i_192	ALU/Pc[4]_i_1928Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_44_n_0ALU/RU[15][2]_i_44_n_02*
ALU/RU[15][2]_i_44	ALU/RU[15][2]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_65_n_0ALU/Pc[23]_i_65_n_02$
ALU/Pc[23]_i_65	ALU/Pc[23]_i_658Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_48_n_0ALU/Pc[25]_i_48_n_02$
ALU/Pc[25]_i_48	ALU/Pc[25]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2.
ALU/Pc[30]_i_102_n_0ALU/Pc[30]_i_102_n_02&
ALU/Pc[30]_i_102	ALU/Pc[30]_i_1028Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_212_n_0ALU/RU[15][11]_i_212_n_02.
ALU/RU[15][11]_i_212	ALU/RU[15][11]_i_2128Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_38_n_0ALU/Pc[3]_i_38_n_02"
ALU/Pc[3]_i_38	ALU/Pc[3]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_203_n_0ALU/RU[15][11]_i_203_n_02.
ALU/RU[15][11]_i_203	ALU/RU[15][11]_i_2038Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_170_n_0ALU/RU[15][11]_i_170_n_02.
ALU/RU[15][11]_i_170	ALU/RU[15][11]_i_1708Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_51_n_0ALU/Pc[25]_i_51_n_02$
ALU/Pc[25]_i_51	ALU/Pc[25]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_160_n_0ALU/RU[15][11]_i_160_n_02.
ALU/RU[15][11]_i_160	ALU/RU[15][11]_i_1608Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_94_n_0ALU/Pc[30]_i_94_n_02$
ALU/Pc[30]_i_94	ALU/Pc[30]_i_948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[30]_i_93_n_0ALU/Pc[30]_i_93_n_02$
ALU/Pc[30]_i_93	ALU/Pc[30]_i_938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_52_n_0ALU/Pc[25]_i_52_n_02$
ALU/Pc[25]_i_52	ALU/Pc[25]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_49_n_0ALU/Pc[21]_i_49_n_02$
ALU/Pc[21]_i_49	ALU/Pc[21]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_47_n_0ALU/Pc[22]_i_47_n_02$
ALU/Pc[22]_i_47	ALU/Pc[22]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_45_n_0ALU/Pc[25]_i_45_n_02$
ALU/Pc[25]_i_45	ALU/Pc[25]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_44_n_0ALU/Pc[28]_i_44_n_02$
ALU/Pc[28]_i_44	ALU/Pc[28]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_193_n_0ALU/Pc[4]_i_193_n_02$
ALU/Pc[4]_i_193	ALU/Pc[4]_i_1938Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_45_n_0ALU/RU[15][2]_i_45_n_02*
ALU/RU[15][2]_i_45	ALU/RU[15][2]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[18]_i_45_n_0ALU/Pc[18]_i_45_n_02$
ALU/Pc[18]_i_45	ALU/Pc[18]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_52_n_0ALU/Pc[20]_i_52_n_02$
ALU/Pc[20]_i_52	ALU/Pc[20]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_49_n_0ALU/Pc[26]_i_49_n_02$
ALU/Pc[26]_i_49	ALU/Pc[26]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_171_n_0ALU/Pc[4]_i_171_n_02$
ALU/Pc[4]_i_171	ALU/Pc[4]_i_1718Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_43_n_0ALU/Pc[24]_i_43_n_02$
ALU/Pc[24]_i_43	ALU/Pc[24]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_158_n_0ALU/Pc[4]_i_158_n_02$
ALU/Pc[4]_i_158	ALU/Pc[4]_i_1588Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_161_n_0ALU/RU[15][11]_i_161_n_02.
ALU/RU[15][11]_i_161	ALU/RU[15][11]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_200_n_0ALU/RU[15][11]_i_200_n_02.
ALU/RU[15][11]_i_200	ALU/RU[15][11]_i_2008Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_206_n_0ALU/RU[15][11]_i_206_n_02.
ALU/RU[15][11]_i_206	ALU/RU[15][11]_i_2068Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_172_n_0ALU/Pc[4]_i_172_n_02$
ALU/Pc[4]_i_172	ALU/Pc[4]_i_1728Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_181_n_0ALU/Pc[4]_i_181_n_02$
ALU/Pc[4]_i_181	ALU/Pc[4]_i_1818Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_197_n_0ALU/RU[15][11]_i_197_n_02.
ALU/RU[15][11]_i_197	ALU/RU[15][11]_i_1978Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_176_n_0ALU/Pc[4]_i_176_n_02$
ALU/Pc[4]_i_176	ALU/Pc[4]_i_1768Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_201_n_0ALU/RU[15][11]_i_201_n_02.
ALU/RU[15][11]_i_201	ALU/RU[15][11]_i_2018Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_207_n_0ALU/RU[15][11]_i_207_n_02.
ALU/RU[15][11]_i_207	ALU/RU[15][11]_i_2078Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_182_n_0ALU/Pc[4]_i_182_n_02$
ALU/Pc[4]_i_182	ALU/Pc[4]_i_1828Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_50_n_0ALU/Pc[21]_i_50_n_02$
ALU/Pc[21]_i_50	ALU/Pc[21]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_194_n_0ALU/Pc[4]_i_194_n_02$
ALU/Pc[4]_i_194	ALU/Pc[4]_i_1948Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][2]_i_46_n_0ALU/RU[15][2]_i_46_n_02*
ALU/RU[15][2]_i_46	ALU/RU[15][2]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_198_n_0ALU/RU[15][11]_i_198_n_02.
ALU/RU[15][11]_i_198	ALU/RU[15][11]_i_1988Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_177_n_0ALU/Pc[4]_i_177_n_02$
ALU/Pc[4]_i_177	ALU/Pc[4]_i_1778Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_50_n_0ALU/Pc[26]_i_50_n_02$
ALU/Pc[26]_i_50	ALU/Pc[26]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_51_n_0ALU/Pc[20]_i_51_n_02$
ALU/Pc[20]_i_51	ALU/Pc[20]_i_518Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_186_n_0ALU/RU[15][11]_i_186_n_02.
ALU/RU[15][11]_i_186	ALU/RU[15][11]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_159_n_0ALU/Pc[4]_i_159_n_02$
ALU/Pc[4]_i_159	ALU/Pc[4]_i_1598Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_61_n_0ALU/Pc[23]_i_61_n_02$
ALU/Pc[23]_i_61	ALU/Pc[23]_i_618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_137_n_0ALU/Pc[4]_i_137_n_02$
ALU/Pc[4]_i_137	ALU/Pc[4]_i_1378Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_188_n_0ALU/RU[15][11]_i_188_n_02.
ALU/RU[15][11]_i_188	ALU/RU[15][11]_i_1888Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_40_n_0ALU/Pc[25]_i_40_n_02$
ALU/Pc[25]_i_40	ALU/Pc[25]_i_408Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[20]_i_53_n_0ALU/Pc[20]_i_53_n_02$
ALU/Pc[20]_i_53	ALU/Pc[20]_i_538Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_38_n_0ALU/Pc[24]_i_38_n_02$
ALU/Pc[24]_i_38	ALU/Pc[24]_i_388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_43_n_0ALU/Pc[25]_i_43_n_02$
ALU/Pc[25]_i_43	ALU/Pc[25]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_189_n_0ALU/RU[15][11]_i_189_n_02.
ALU/RU[15][11]_i_189	ALU/RU[15][11]_i_1898Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_45_n_0ALU/Pc[27]_i_45_n_02$
ALU/Pc[27]_i_45	ALU/Pc[27]_i_458Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_49_n_0ALU/Pc[19]_i_49_n_02$
ALU/Pc[19]_i_49	ALU/Pc[19]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[19]_i_48_n_0ALU/Pc[19]_i_48_n_02$
ALU/Pc[19]_i_48	ALU/Pc[19]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[25]_i_42_n_0ALU/Pc[25]_i_42_n_02$
ALU/Pc[25]_i_42	ALU/Pc[25]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_196_n_0ALU/RU[15][11]_i_196_n_02.
ALU/RU[15][11]_i_196	ALU/RU[15][11]_i_1968Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_213_n_0ALU/RU[15][11]_i_213_n_02.
ALU/RU[15][11]_i_213	ALU/RU[15][11]_i_2138Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_46_n_0ALU/Pc[24]_i_46_n_02$
ALU/Pc[24]_i_46	ALU/Pc[24]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[23]_i_62_n_0ALU/Pc[23]_i_62_n_02$
ALU/Pc[23]_i_62	ALU/Pc[23]_i_628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_138_n_0ALU/Pc[4]_i_138_n_02$
ALU/Pc[4]_i_138	ALU/Pc[4]_i_1388Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_130_n_0ALU/RU[15][11]_i_130_n_02.
ALU/RU[15][11]_i_130	ALU/RU[15][11]_i_1308Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_47_n_0ALU/Pc[24]_i_47_n_02$
ALU/Pc[24]_i_47	ALU/Pc[24]_i_478Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_166_n_0ALU/Pc[4]_i_166_n_02$
ALU/Pc[4]_i_166	ALU/Pc[4]_i_1668Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_46_n_0ALU/Pc[27]_i_46_n_02$
ALU/Pc[27]_i_46	ALU/Pc[27]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[21]_i_44_n_0ALU/Pc[21]_i_44_n_02$
ALU/Pc[21]_i_44	ALU/Pc[21]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_42_n_0ALU/Pc[3]_i_42_n_02"
ALU/Pc[3]_i_42	ALU/Pc[3]_i_428Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_161_n_0ALU/Pc[4]_i_161_n_02$
ALU/Pc[4]_i_161	ALU/Pc[4]_i_1618Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_167_n_0ALU/Pc[4]_i_167_n_02$
ALU/Pc[4]_i_167	ALU/Pc[4]_i_1678Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_186_n_0ALU/Pc[4]_i_186_n_02$
ALU/Pc[4]_i_186	ALU/Pc[4]_i_1868Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_204_n_0ALU/Pc[4]_i_204_n_02$
ALU/Pc[4]_i_204	ALU/Pc[4]_i_2048Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_44_n_0ALU/RU[15][1]_i_44_n_02*
ALU/RU[15][1]_i_44	ALU/RU[15][1]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_33_n_0ALU/Pc[24]_i_33_n_02$
ALU/Pc[24]_i_33	ALU/Pc[24]_i_338Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[24]_i_50_n_0ALU/Pc[24]_i_50_n_02$
ALU/Pc[24]_i_50	ALU/Pc[24]_i_508Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[27]_i_48_n_0ALU/Pc[27]_i_48_n_02$
ALU/Pc[27]_i_48	ALU/Pc[27]_i_488Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth26
ALU/RU[15][11]_i_135_n_0ALU/RU[15][11]_i_135_n_02.
ALU/RU[15][11]_i_135	ALU/RU[15][11]_i_1358Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[22]_i_49_n_0ALU/Pc[22]_i_49_n_02$
ALU/Pc[22]_i_49	ALU/Pc[22]_i_498Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[28]_i_46_n_0ALU/Pc[28]_i_46_n_02$
ALU/Pc[28]_i_46	ALU/Pc[28]_i_468Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2*
ALU/Pc[3]_i_43_n_0ALU/Pc[3]_i_43_n_02"
ALU/Pc[3]_i_43	ALU/Pc[3]_i_438Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_205_n_0ALU/Pc[4]_i_205_n_02$
ALU/Pc[4]_i_205	ALU/Pc[4]_i_2058Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[26]_i_52_n_0ALU/Pc[26]_i_52_n_02$
ALU/Pc[26]_i_52	ALU/Pc[26]_i_528Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_162_n_0ALU/Pc[4]_i_162_n_02$
ALU/Pc[4]_i_162	ALU/Pc[4]_i_1628Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[29]_i_44_n_0ALU/Pc[29]_i_44_n_02$
ALU/Pc[29]_i_44	ALU/Pc[29]_i_448Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
ALU/Pc[4]_i_187_n_0ALU/Pc[4]_i_187_n_02$
ALU/Pc[4]_i_187	ALU/Pc[4]_i_1878Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth22
ALU/RU[15][1]_i_45_n_0ALU/RU[15][1]_i_45_n_02*
ALU/RU[15][1]_i_45	ALU/RU[15][1]_i_458Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1693.7112
0.000Z17-268h px� 
\
%s*common2C
APhase 29 Single Cell Placement Optimization | Checksum: fb3a84dd
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:12 ; elapsed = 00:02:56 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
_

Phase %s%s
101*constraints2
30 2#
!Multi Cell Placement OptimizationZ18-101h px� 
p
=Identified %s candidate %s for placement-based optimization.
334*physynth2
1002
netsZ32-660h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]2,
im_inst/AOPB3_i_1/O	im_inst/AOPB3_i_1/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2,
uart_inst/prog_modeuart_inst/prog_mode28
uart_inst/prog_mode_reg/Q	uart_inst/prog_mode_reg/Q8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]2,
im_inst/Pc[0]_i_2/O	im_inst/Pc[0]_i_2/O8Z32-662h px� 
�
/Processed net %s.  Did not re-place instance %s336*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_02,
im_inst/Pc[0]_i_6/O	im_inst/Pc[0]_i_6/O8Z32-662h px� 
d
#Optimized %s %s.  Re-placed %s %s.
335*physynth2
02
net2
02

instanceZ32-661h px� 
�
aEnd %s Pass. Optimized %s %s. Created %s new %s, deleted %s existing %s and moved %s existing %s
415*physynth2
12
02
net or cell2
02
cell2
02
cell2
02
cellZ32-775h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1693.7112
0.000Z17-268h px� 
\
%s*common2C
APhase 30 Multi Cell Placement Optimization | Checksum: 16f743f3d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:12 ; elapsed = 00:02:56 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
W

Phase %s%s
101*constraints2
31 2
SLR Crossing OptimizationZ18-101h px� 
T
%s*common2;
9Phase 31 SLR Crossing Optimization | Checksum: 16f743f3d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:12 ; elapsed = 00:02:56 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
32 2
Critical Path OptimizationZ18-101h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.4672

-14783.378Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RU/RU_reg[6]_9[0]RU/RU_reg[6]_9[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
uart_inst/prog_modeuart_inst/prog_mode8Z32-702h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2
im_inst/D[0]im_inst/D[0]2:
im_inst/RU[15][0]_i_1_comp	im_inst/RU[15][0]_i_1_comp8Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2$
im_inst/AOPB[0]im_inst/AOPB[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.2282

-14779.793Z32-619h px� 
�
[Processed net %s. Critical path length was reduced through logic transformation on cell %s.374*physynth2
im_inst/D[0]im_inst/D[0]2>
im_inst/RU[15][0]_i_1_comp_1	im_inst/RU[15][0]_i_1_comp_18Z32-710h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth20
im_inst/Pc[0]_i_6_n_0im_inst/Pc[0]_i_6_n_08Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.0022

-14776.463Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[0]ALU/AOPB5[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_16_n_0ALU/Pc_reg[0]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_29_n_0ALU/Pc_reg[0]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_45_n_0ALU/Pc_reg[0]_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_59_n_0ALU/Pc_reg[0]_i_59_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_70_n_0ALU/Pc_reg[0]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_75_n_0ALU/Pc_reg[0]_i_75_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_80_n_0ALU/Pc_reg[0]_i_80_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_85_n_0ALU/Pc_reg[0]_i_85_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[1]ALU/AOPB5[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_10_n_0ALU/RU_reg[15][1]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_13_n_0ALU/RU_reg[15][1]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_18_n_0ALU/RU_reg[15][1]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_23_n_0ALU/RU_reg[15][1]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_28_n_0ALU/RU_reg[15][1]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_33_n_0ALU/RU_reg[15][1]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_38_n_0ALU/RU_reg[15][1]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_43_n_0ALU/RU_reg[15][1]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[2]ALU/AOPB5[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
ALU/RU_reg[15][2]_i_9_n_0ALU/RU_reg[15][2]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_12_n_0ALU/RU_reg[15][2]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_17_n_0ALU/RU_reg[15][2]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_22_n_0ALU/RU_reg[15][2]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_27_n_0ALU/RU_reg[15][2]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_32_n_0ALU/RU_reg[15][2]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_37_n_0ALU/RU_reg[15][2]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_42_n_0ALU/RU_reg[15][2]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[3]ALU/AOPB5[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
ALU/Pc_reg[3]_i_7_n_0ALU/Pc_reg[3]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_11_n_0ALU/Pc_reg[3]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_16_n_0ALU/Pc_reg[3]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_21_n_0ALU/Pc_reg[3]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_26_n_0ALU/Pc_reg[3]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_31_n_0ALU/Pc_reg[3]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_36_n_0ALU/Pc_reg[3]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_41_n_0ALU/Pc_reg[3]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[4]ALU/AOPB5[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
ALU/Pc_reg[4]_i_9_n_0ALU/Pc_reg[4]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_13_n_0ALU/Pc_reg[4]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_24_n_0ALU/Pc_reg[4]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_40_n_0ALU/Pc_reg[4]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_61_n_0ALU/Pc_reg[4]_i_61_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_87_n_0ALU/Pc_reg[4]_i_87_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_118_n_0ALU/Pc_reg[4]_i_118_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_154_n_0ALU/Pc_reg[4]_i_154_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[5]ALU/AOPB5[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_10_n_0ALU/Pc_reg[4]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_14_n_0ALU/Pc_reg[4]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_25_n_0ALU/Pc_reg[4]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_41_n_0ALU/Pc_reg[4]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_62_n_0ALU/Pc_reg[4]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_88_n_0ALU/Pc_reg[4]_i_88_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_119_n_0ALU/Pc_reg[4]_i_119_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_155_n_0ALU/Pc_reg[4]_i_155_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[6]ALU/AOPB5[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
ALU/RU_reg[15][5]_i_6_n_0ALU/RU_reg[15][5]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_19_n_0ALU/Pc_reg[4]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_30_n_0ALU/Pc_reg[4]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_46_n_0ALU/Pc_reg[4]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_67_n_0ALU/Pc_reg[4]_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_93_n_0ALU/Pc_reg[4]_i_93_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_124_n_0ALU/Pc_reg[4]_i_124_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_160_n_0ALU/Pc_reg[4]_i_160_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[7]ALU/AOPB5[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[7]_i_15_n_0ALU/Pc_reg[7]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
ALU/RU_reg[15][5]_i_9_n_0ALU/RU_reg[15][5]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_35_n_0ALU/Pc_reg[4]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_51_n_0ALU/Pc_reg[4]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_72_n_0ALU/Pc_reg[4]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_98_n_0ALU/Pc_reg[4]_i_98_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_129_n_0ALU/Pc_reg[4]_i_129_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_165_n_0ALU/Pc_reg[4]_i_165_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[8]ALU/AOPB5[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_12_n_0ALU/RU_reg[15][8]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_22_n_0ALU/RU_reg[15][8]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_33_n_0ALU/RU_reg[15][8]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_56_n_0ALU/Pc_reg[4]_i_56_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_77_n_0ALU/Pc_reg[4]_i_77_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_103_n_0ALU/Pc_reg[4]_i_103_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_134_n_0ALU/Pc_reg[4]_i_134_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_170_n_0ALU/Pc_reg[4]_i_170_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[9]ALU/AOPB5[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_13_n_0ALU/RU_reg[15][8]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_23_n_0ALU/RU_reg[15][8]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_34_n_0ALU/RU_reg[15][8]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_48_n_0ALU/RU_reg[15][8]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_82_n_0ALU/Pc_reg[4]_i_82_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_108_n_0ALU/Pc_reg[4]_i_108_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_139_n_0ALU/Pc_reg[4]_i_139_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_175_n_0ALU/Pc_reg[4]_i_175_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[10]ALU/AOPB5[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[10]_i_14_n_0ALU/Pc_reg[10]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_28_n_0ALU/RU_reg[15][8]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_39_n_0ALU/RU_reg[15][8]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_53_n_0ALU/RU_reg[15][8]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_62_n_0ALU/RU_reg[15][8]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_113_n_0ALU/Pc_reg[4]_i_113_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_144_n_0ALU/Pc_reg[4]_i_144_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_180_n_0ALU/Pc_reg[4]_i_180_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[11]ALU/AOPB5[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_16_n_0ALU/RU_reg[15][11]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_21_n_0ALU/RU_reg[15][11]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_33_n_0ALU/RU_reg[15][11]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_49_n_0ALU/RU_reg[15][11]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_70_n_0ALU/RU_reg[15][11]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_96_n_0ALU/RU_reg[15][11]_i_96_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_149_n_0ALU/Pc_reg[4]_i_149_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_185_n_0ALU/Pc_reg[4]_i_185_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[12]ALU/AOPB5[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_17_n_0ALU/RU_reg[15][11]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_22_n_0ALU/RU_reg[15][11]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_34_n_0ALU/RU_reg[15][11]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_50_n_0ALU/RU_reg[15][11]_i_50_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_71_n_0ALU/RU_reg[15][11]_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_97_n_0ALU/RU_reg[15][11]_i_97_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_127_n_0ALU/RU_reg[15][11]_i_127_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_190_n_0ALU/Pc_reg[4]_i_190_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[13]ALU/AOPB5[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[13]_i_17_n_0ALU/Pc_reg[13]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_27_n_0ALU/RU_reg[15][11]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_39_n_0ALU/RU_reg[15][11]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_55_n_0ALU/RU_reg[15][11]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_76_n_0ALU/RU_reg[15][11]_i_76_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_102_n_0ALU/RU_reg[15][11]_i_102_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_132_n_0ALU/RU_reg[15][11]_i_132_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_162_n_0ALU/RU_reg[15][11]_i_162_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[14]ALU/AOPB5[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[14]_i_15_n_0ALU/Pc_reg[14]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[14]_i_20_n_0ALU/Pc_reg[14]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_44_n_0ALU/RU_reg[15][11]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_60_n_0ALU/RU_reg[15][11]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_81_n_0ALU/RU_reg[15][11]_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_107_n_0ALU/RU_reg[15][11]_i_107_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_137_n_0ALU/RU_reg[15][11]_i_137_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_167_n_0ALU/RU_reg[15][11]_i_167_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[15]ALU/AOPB5[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[15]_i_25_n_0ALU/Pc_reg[15]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[15]_i_29_n_0ALU/Pc_reg[15]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[15]_i_34_n_0ALU/Pc_reg[15]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_65_n_0ALU/RU_reg[15][11]_i_65_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_86_n_0ALU/RU_reg[15][11]_i_86_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_112_n_0ALU/RU_reg[15][11]_i_112_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_142_n_0ALU/RU_reg[15][11]_i_142_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_172_n_0ALU/RU_reg[15][11]_i_172_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[16]ALU/AOPB5[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_17_n_0ALU/Pc_reg[16]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_27_n_0ALU/Pc_reg[16]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_32_n_0ALU/Pc_reg[16]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_37_n_0ALU/Pc_reg[16]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_91_n_0ALU/RU_reg[15][11]_i_91_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_117_n_0ALU/RU_reg[15][11]_i_117_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_147_n_0ALU/RU_reg[15][11]_i_147_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_177_n_0ALU/RU_reg[15][11]_i_177_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[17]ALU/AOPB5[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_18_n_0ALU/Pc_reg[17]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_23_n_0ALU/Pc_reg[17]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_28_n_0ALU/Pc_reg[17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_33_n_0ALU/Pc_reg[17]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_38_n_0ALU/Pc_reg[17]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_122_n_0ALU/RU_reg[15][11]_i_122_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_152_n_0ALU/RU_reg[15][11]_i_152_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_182_n_0ALU/RU_reg[15][11]_i_182_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[18]ALU/AOPB5[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_14_n_0ALU/Pc_reg[18]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_17_n_0ALU/Pc_reg[18]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_22_n_0ALU/Pc_reg[18]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_27_n_0ALU/Pc_reg[18]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_32_n_0ALU/Pc_reg[18]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_37_n_0ALU/Pc_reg[18]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_157_n_0ALU/RU_reg[15][11]_i_157_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_187_n_0ALU/RU_reg[15][11]_i_187_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[19]ALU/AOPB5[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_13_n_0ALU/Pc_reg[19]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_18_n_0ALU/Pc_reg[19]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_23_n_0ALU/Pc_reg[19]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_28_n_0ALU/Pc_reg[19]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_33_n_0ALU/Pc_reg[19]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_38_n_0ALU/Pc_reg[19]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_43_n_0ALU/Pc_reg[19]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_192_n_0ALU/RU_reg[15][11]_i_192_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[20]ALU/AOPB5[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_14_n_0ALU/Pc_reg[20]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_17_n_0ALU/Pc_reg[20]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_22_n_0ALU/Pc_reg[20]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_27_n_0ALU/Pc_reg[20]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_32_n_0ALU/Pc_reg[20]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_37_n_0ALU/Pc_reg[20]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_42_n_0ALU/Pc_reg[20]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_47_n_0ALU/Pc_reg[20]_i_47_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[21]ALU/AOPB5[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_13_n_0ALU/Pc_reg[21]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_16_n_0ALU/Pc_reg[21]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_21_n_0ALU/Pc_reg[21]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_26_n_0ALU/Pc_reg[21]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_31_n_0ALU/Pc_reg[21]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_36_n_0ALU/Pc_reg[21]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_41_n_0ALU/Pc_reg[21]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_46_n_0ALU/Pc_reg[21]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[22]ALU/AOPB5[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_13_n_0ALU/Pc_reg[22]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_18_n_0ALU/Pc_reg[22]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_23_n_0ALU/Pc_reg[22]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_28_n_0ALU/Pc_reg[22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_33_n_0ALU/Pc_reg[22]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_38_n_0ALU/Pc_reg[22]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_43_n_0ALU/Pc_reg[22]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_48_n_0ALU/Pc_reg[22]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[23]ALU/AOPB5[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_18_n_0ALU/Pc_reg[23]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_33_n_0ALU/Pc_reg[23]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_38_n_0ALU/Pc_reg[23]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_43_n_0ALU/Pc_reg[23]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_48_n_0ALU/Pc_reg[23]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_53_n_0ALU/Pc_reg[23]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_58_n_0ALU/Pc_reg[23]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_63_n_0ALU/Pc_reg[23]_i_63_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[24]ALU/AOPB5[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_12_n_0ALU/Pc_reg[24]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_15_n_0ALU/Pc_reg[24]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_20_n_0ALU/Pc_reg[24]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_25_n_0ALU/Pc_reg[24]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_30_n_0ALU/Pc_reg[24]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_35_n_0ALU/Pc_reg[24]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_40_n_0ALU/Pc_reg[24]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[25]ALU/AOPB5[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_13_n_0ALU/Pc_reg[25]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_16_n_0ALU/Pc_reg[25]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_21_n_0ALU/Pc_reg[25]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_26_n_0ALU/Pc_reg[25]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_31_n_0ALU/Pc_reg[25]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_36_n_0ALU/Pc_reg[25]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_41_n_0ALU/Pc_reg[25]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[26]ALU/AOPB5[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_12_n_0ALU/Pc_reg[26]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_21_n_0ALU/Pc_reg[26]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_26_n_0ALU/Pc_reg[26]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_31_n_0ALU/Pc_reg[26]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_36_n_0ALU/Pc_reg[26]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_41_n_0ALU/Pc_reg[26]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_46_n_0ALU/Pc_reg[26]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_51_n_0ALU/Pc_reg[26]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[27]ALU/AOPB5[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_10_n_0ALU/Pc_reg[27]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_15_n_0ALU/Pc_reg[27]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_22_n_0ALU/Pc_reg[27]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_27_n_0ALU/Pc_reg[27]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_32_n_0ALU/Pc_reg[27]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_37_n_0ALU/Pc_reg[27]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_42_n_0ALU/Pc_reg[27]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_47_n_0ALU/Pc_reg[27]_i_47_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[28]ALU/AOPB5[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_12_n_0ALU/Pc_reg[28]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_15_n_0ALU/Pc_reg[28]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_20_n_0ALU/Pc_reg[28]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_25_n_0ALU/Pc_reg[28]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_30_n_0ALU/Pc_reg[28]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_35_n_0ALU/Pc_reg[28]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_40_n_0ALU/Pc_reg[28]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_45_n_0ALU/Pc_reg[28]_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[29]ALU/AOPB5[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_12_n_0ALU/Pc_reg[29]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_16_n_0ALU/Pc_reg[29]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_21_n_0ALU/Pc_reg[29]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_26_n_0ALU/Pc_reg[29]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_31_n_0ALU/Pc_reg[29]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_36_n_0ALU/Pc_reg[29]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_41_n_0ALU/Pc_reg[29]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_46_n_0ALU/Pc_reg[29]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[30]ALU/AOPB5[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_18_n_0ALU/Pc_reg[30]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_25_n_0ALU/Pc_reg[30]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_41_n_0ALU/Pc_reg[30]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_51_n_0ALU/Pc_reg[30]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_61_n_0ALU/Pc_reg[30]_i_61_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_71_n_0ALU/Pc_reg[30]_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_81_n_0ALU/Pc_reg[30]_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_91_n_0ALU/Pc_reg[30]_i_91_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[31]ALU/AOPB5[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_19_n_0ALU/Pc_reg[30]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_26_n_0ALU/Pc_reg[30]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_42_n_0ALU/Pc_reg[30]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_52_n_0ALU/Pc_reg[30]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_62_n_0ALU/Pc_reg[30]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_72_n_0ALU/Pc_reg[30]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_82_n_0ALU/Pc_reg[30]_i_82_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_92_n_0ALU/Pc_reg[30]_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]8Z32-702h px� 
p
'Processed net %s. Replicated %s times.
81*physynth2
im_inst/D[0]im_inst/D[0]2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2
im_inst/D[0]im_inst/D[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-63.0002

-14776.335Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[10]_5[0]RU/RU_reg[10]_5[0]2&
RU/RU_reg[10][0]	RU/RU_reg[10][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[10]_5[0]RU/RU_reg[10]_5[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9772

-14775.432Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[14]_1[0]RU/RU_reg[14]_1[0]2&
RU/RU_reg[14][0]	RU/RU_reg[14][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[14]_1[0]RU/RU_reg[14]_1[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9302

-14774.808Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]2$
RU/RU_reg[1][0]	RU/RU_reg[1][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9242

-14774.320Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[13]_2[0]RU/RU_reg[13]_2[0]2&
RU/RU_reg[13][0]	RU/RU_reg[13][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[13]_2[0]RU/RU_reg[13]_2[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9182

-14773.860Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]2&
RU/RU_reg[15][0]	RU/RU_reg[15][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9182

-14773.405Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]2$
RU/RU_reg[4][0]	RU/RU_reg[4][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9172

-14772.957Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[5]_10[0]RU/RU_reg[5]_10[0]2$
RU/RU_reg[5][0]	RU/RU_reg[5][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[5]_10[0]RU/RU_reg[5]_10[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9122

-14772.513Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]2$
RU/RU_reg[7][0]	RU/RU_reg[7][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9062

-14772.077Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[2]_13[0]RU/RU_reg[2]_13[0]2$
RU/RU_reg[2][0]	RU/RU_reg[2][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[2]_13[0]RU/RU_reg[2]_13[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.9052

-14771.652Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]2$
RU/RU_reg[3][0]	RU/RU_reg[3][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8952

-14771.233Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[12]_3[0]RU/RU_reg[12]_3[0]2&
RU/RU_reg[12][0]	RU/RU_reg[12][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[12]_3[0]RU/RU_reg[12]_3[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8842

-14770.813Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[11]_4[0]RU/RU_reg[11]_4[0]2&
RU/RU_reg[11][0]	RU/RU_reg[11][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[11]_4[0]RU/RU_reg[11]_4[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8812

-14770.396Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]2$
RU/RU_reg[8][0]	RU/RU_reg[8][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8792

-14770.065Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[14]_1[1]RU/RU_reg[14]_1[1]2&
RU/RU_reg[14][1]	RU/RU_reg[14][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[14]_1[1]RU/RU_reg[14]_1[1]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8682

-14769.304Z32-619h px� 
z
'Processed net %s. Replicated %s times.
81*physynth2(
im_inst/D[0]_repNim_inst/D[0]_repN2
18Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2(
im_inst/D[0]_repNim_inst/D[0]_repN8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8432

-14771.808Z32-619h px� 
~
'Processed net %s. Replicated %s times.
81*physynth2,
im_inst/D[0]_repN_1im_inst/D[0]_repN_12
38Z32-81h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
im_inst/D[0]_repN_1im_inst/D[0]_repN_18Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8402

-14769.981Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[4]_11[1]RU/RU_reg[4]_11[1]2$
RU/RU_reg[4][1]	RU/RU_reg[4][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[4]_11[1]RU/RU_reg[4]_11[1]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8272

-14769.348Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
im_inst/D[0]_repN_2im_inst/D[0]_repN_22R
&im_inst/RU[15][0]_i_1_comp_1_replica_2	&im_inst/RU[15][0]_i_1_comp_1_replica_28Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
im_inst/D[0]_repN_2im_inst/D[0]_repN_28Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.8022

-14769.324Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2,
im_inst/D[0]_repN_2im_inst/D[0]_repN_22V
(im_inst/RU[15][0]_i_1_comp_1_replica_2/O	(im_inst/RU[15][0]_i_1_comp_1_replica_2/O8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2,
im_inst/D[0]_repN_2im_inst/D[0]_repN_28Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.6762

-14769.020Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[5]_10[1]RU/RU_reg[5]_10[1]2$
RU/RU_reg[5][1]	RU/RU_reg[5][1]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[5]_10[1]RU/RU_reg[5]_10[1]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.6242

-14768.732Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]2$
RU/RU_reg[7][0]	RU/RU_reg[7][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2(
RU/RU_reg[7]_8[0]RU/RU_reg[7]_8[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.6162

-14768.233Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]2$
RU/RU_reg[3][0]	RU/RU_reg[3][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[3]_12[0]RU/RU_reg[3]_12[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5962

-14768.078Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]2$
RU/RU_reg[4][0]	RU/RU_reg[4][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[4]_11[0]RU/RU_reg[4]_11[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5892

-14767.963Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]2&
RU/RU_reg[15][0]	RU/RU_reg[15][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[15]_0[0]RU/RU_reg[15]_0[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5772

-14767.856Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]2$
RU/RU_reg[8][0]	RU/RU_reg[8][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2(
RU/RU_reg[8]_7[0]RU/RU_reg[8]_7[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5682

-14767.767Z32-619h px� 
�
(Processed net %s.  Re-placed instance %s337*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]2$
RU/RU_reg[1][0]	RU/RU_reg[1][0]8Z32-663h px� 
�
;Processed net %s. Optimization improves timing on the net.
394*physynth2*
RU/RU_reg[1]_14[0]RU/RU_reg[1]_14[0]8Z32-735h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5312

-14767.691Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RU/RU_reg[9]_6[0]RU/RU_reg[9]_6[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
im_inst/D[0]im_inst/D[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
CLK_IBUFCLK_IBUF8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RU/RU_reg[9]_6[0]RU/RU_reg[9]_6[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
uart_inst/prog_modeuart_inst/prog_mode8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[0]ALU/AOPB5[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[1]ALU/AOPB5[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[2]ALU/AOPB5[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[3]ALU/AOPB5[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[4]ALU/AOPB5[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[5]ALU/AOPB5[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[6]ALU/AOPB5[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[7]ALU/AOPB5[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[8]ALU/AOPB5[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[9]ALU/AOPB5[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[10]ALU/AOPB5[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[11]ALU/AOPB5[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[12]ALU/AOPB5[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[13]ALU/AOPB5[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[14]ALU/AOPB5[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[15]ALU/AOPB5[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[16]ALU/AOPB5[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[17]ALU/AOPB5[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[18]ALU/AOPB5[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[19]ALU/AOPB5[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[20]ALU/AOPB5[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[21]ALU/AOPB5[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[22]ALU/AOPB5[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[23]ALU/AOPB5[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[24]ALU/AOPB5[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[25]ALU/AOPB5[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[26]ALU/AOPB5[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[27]ALU/AOPB5[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[28]ALU/AOPB5[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[29]ALU/AOPB5[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[30]ALU/AOPB5[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[31]ALU/AOPB5[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
im_inst/D[0]im_inst/D[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
CLK_IBUFCLK_IBUF8Z32-702h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5312

-14767.691Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0182

1693.7112
0.000Z17-268h px� 
U
%s*common2<
:Phase 32 Critical Path Optimization | Checksum: 16f743f3d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:16 ; elapsed = 00:03:03 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
X

Phase %s%s
101*constraints2
33 2
Critical Path OptimizationZ18-101h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5312

-14767.691Z32-619h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RU/RU_reg[9]_6[0]RU/RU_reg[9]_6[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
uart_inst/prog_modeuart_inst/prog_mode8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[0]ALU/AOPB5[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_16_n_0ALU/Pc_reg[0]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_29_n_0ALU/Pc_reg[0]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_45_n_0ALU/Pc_reg[0]_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_59_n_0ALU/Pc_reg[0]_i_59_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_70_n_0ALU/Pc_reg[0]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_75_n_0ALU/Pc_reg[0]_i_75_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_80_n_0ALU/Pc_reg[0]_i_80_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[0]_i_85_n_0ALU/Pc_reg[0]_i_85_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[1]ALU/AOPB5[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_10_n_0ALU/RU_reg[15][1]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_13_n_0ALU/RU_reg[15][1]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_18_n_0ALU/RU_reg[15][1]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_23_n_0ALU/RU_reg[15][1]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_28_n_0ALU/RU_reg[15][1]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_33_n_0ALU/RU_reg[15][1]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_38_n_0ALU/RU_reg[15][1]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][1]_i_43_n_0ALU/RU_reg[15][1]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[2]ALU/AOPB5[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
ALU/RU_reg[15][2]_i_9_n_0ALU/RU_reg[15][2]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_12_n_0ALU/RU_reg[15][2]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_17_n_0ALU/RU_reg[15][2]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_22_n_0ALU/RU_reg[15][2]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_27_n_0ALU/RU_reg[15][2]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_32_n_0ALU/RU_reg[15][2]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_37_n_0ALU/RU_reg[15][2]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][2]_i_42_n_0ALU/RU_reg[15][2]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[3]ALU/AOPB5[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
ALU/Pc_reg[3]_i_7_n_0ALU/Pc_reg[3]_i_7_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_11_n_0ALU/Pc_reg[3]_i_11_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_16_n_0ALU/Pc_reg[3]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_21_n_0ALU/Pc_reg[3]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_26_n_0ALU/Pc_reg[3]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_31_n_0ALU/Pc_reg[3]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_36_n_0ALU/Pc_reg[3]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[3]_i_41_n_0ALU/Pc_reg[3]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[4]ALU/AOPB5[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth20
ALU/Pc_reg[4]_i_9_n_0ALU/Pc_reg[4]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_13_n_0ALU/Pc_reg[4]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_24_n_0ALU/Pc_reg[4]_i_24_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_40_n_0ALU/Pc_reg[4]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_61_n_0ALU/Pc_reg[4]_i_61_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_87_n_0ALU/Pc_reg[4]_i_87_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_118_n_0ALU/Pc_reg[4]_i_118_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_154_n_0ALU/Pc_reg[4]_i_154_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[5]ALU/AOPB5[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_10_n_0ALU/Pc_reg[4]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_14_n_0ALU/Pc_reg[4]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_25_n_0ALU/Pc_reg[4]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_41_n_0ALU/Pc_reg[4]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_62_n_0ALU/Pc_reg[4]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_88_n_0ALU/Pc_reg[4]_i_88_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_119_n_0ALU/Pc_reg[4]_i_119_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_155_n_0ALU/Pc_reg[4]_i_155_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[6]ALU/AOPB5[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
ALU/RU_reg[15][5]_i_6_n_0ALU/RU_reg[15][5]_i_6_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_19_n_0ALU/Pc_reg[4]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_30_n_0ALU/Pc_reg[4]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_46_n_0ALU/Pc_reg[4]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_67_n_0ALU/Pc_reg[4]_i_67_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_93_n_0ALU/Pc_reg[4]_i_93_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_124_n_0ALU/Pc_reg[4]_i_124_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_160_n_0ALU/Pc_reg[4]_i_160_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[7]ALU/AOPB5[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[7]_i_15_n_0ALU/Pc_reg[7]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth28
ALU/RU_reg[15][5]_i_9_n_0ALU/RU_reg[15][5]_i_9_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_35_n_0ALU/Pc_reg[4]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_51_n_0ALU/Pc_reg[4]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_72_n_0ALU/Pc_reg[4]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_98_n_0ALU/Pc_reg[4]_i_98_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_129_n_0ALU/Pc_reg[4]_i_129_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_165_n_0ALU/Pc_reg[4]_i_165_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[8]ALU/AOPB5[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_12_n_0ALU/RU_reg[15][8]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_22_n_0ALU/RU_reg[15][8]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_33_n_0ALU/RU_reg[15][8]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_56_n_0ALU/Pc_reg[4]_i_56_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_77_n_0ALU/Pc_reg[4]_i_77_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_103_n_0ALU/Pc_reg[4]_i_103_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_134_n_0ALU/Pc_reg[4]_i_134_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_170_n_0ALU/Pc_reg[4]_i_170_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[9]ALU/AOPB5[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_13_n_0ALU/RU_reg[15][8]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_23_n_0ALU/RU_reg[15][8]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_34_n_0ALU/RU_reg[15][8]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_48_n_0ALU/RU_reg[15][8]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/Pc_reg[4]_i_82_n_0ALU/Pc_reg[4]_i_82_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_108_n_0ALU/Pc_reg[4]_i_108_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_139_n_0ALU/Pc_reg[4]_i_139_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_175_n_0ALU/Pc_reg[4]_i_175_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[10]ALU/AOPB5[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[10]_i_14_n_0ALU/Pc_reg[10]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_28_n_0ALU/RU_reg[15][8]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_39_n_0ALU/RU_reg[15][8]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_53_n_0ALU/RU_reg[15][8]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2:
ALU/RU_reg[15][8]_i_62_n_0ALU/RU_reg[15][8]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_113_n_0ALU/Pc_reg[4]_i_113_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_144_n_0ALU/Pc_reg[4]_i_144_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_180_n_0ALU/Pc_reg[4]_i_180_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[11]ALU/AOPB5[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_16_n_0ALU/RU_reg[15][11]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_21_n_0ALU/RU_reg[15][11]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_33_n_0ALU/RU_reg[15][11]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_49_n_0ALU/RU_reg[15][11]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_70_n_0ALU/RU_reg[15][11]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_96_n_0ALU/RU_reg[15][11]_i_96_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_149_n_0ALU/Pc_reg[4]_i_149_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_185_n_0ALU/Pc_reg[4]_i_185_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[12]ALU/AOPB5[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_17_n_0ALU/RU_reg[15][11]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_22_n_0ALU/RU_reg[15][11]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_34_n_0ALU/RU_reg[15][11]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_50_n_0ALU/RU_reg[15][11]_i_50_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_71_n_0ALU/RU_reg[15][11]_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_97_n_0ALU/RU_reg[15][11]_i_97_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_127_n_0ALU/RU_reg[15][11]_i_127_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[4]_i_190_n_0ALU/Pc_reg[4]_i_190_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[13]ALU/AOPB5[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[13]_i_17_n_0ALU/Pc_reg[13]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_27_n_0ALU/RU_reg[15][11]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_39_n_0ALU/RU_reg[15][11]_i_39_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_55_n_0ALU/RU_reg[15][11]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_76_n_0ALU/RU_reg[15][11]_i_76_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_102_n_0ALU/RU_reg[15][11]_i_102_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_132_n_0ALU/RU_reg[15][11]_i_132_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_162_n_0ALU/RU_reg[15][11]_i_162_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[14]ALU/AOPB5[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[14]_i_15_n_0ALU/Pc_reg[14]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[14]_i_20_n_0ALU/Pc_reg[14]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_44_n_0ALU/RU_reg[15][11]_i_44_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_60_n_0ALU/RU_reg[15][11]_i_60_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_81_n_0ALU/RU_reg[15][11]_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_107_n_0ALU/RU_reg[15][11]_i_107_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_137_n_0ALU/RU_reg[15][11]_i_137_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_167_n_0ALU/RU_reg[15][11]_i_167_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[15]ALU/AOPB5[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[15]_i_25_n_0ALU/Pc_reg[15]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[15]_i_29_n_0ALU/Pc_reg[15]_i_29_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[15]_i_34_n_0ALU/Pc_reg[15]_i_34_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_65_n_0ALU/RU_reg[15][11]_i_65_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_86_n_0ALU/RU_reg[15][11]_i_86_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_112_n_0ALU/RU_reg[15][11]_i_112_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_142_n_0ALU/RU_reg[15][11]_i_142_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_172_n_0ALU/RU_reg[15][11]_i_172_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[16]ALU/AOPB5[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_17_n_0ALU/Pc_reg[16]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_27_n_0ALU/Pc_reg[16]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_32_n_0ALU/Pc_reg[16]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[16]_i_37_n_0ALU/Pc_reg[16]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2<
ALU/RU_reg[15][11]_i_91_n_0ALU/RU_reg[15][11]_i_91_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_117_n_0ALU/RU_reg[15][11]_i_117_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_147_n_0ALU/RU_reg[15][11]_i_147_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_177_n_0ALU/RU_reg[15][11]_i_177_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[17]ALU/AOPB5[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_18_n_0ALU/Pc_reg[17]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_23_n_0ALU/Pc_reg[17]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_28_n_0ALU/Pc_reg[17]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_33_n_0ALU/Pc_reg[17]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[17]_i_38_n_0ALU/Pc_reg[17]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_122_n_0ALU/RU_reg[15][11]_i_122_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_152_n_0ALU/RU_reg[15][11]_i_152_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_182_n_0ALU/RU_reg[15][11]_i_182_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[18]ALU/AOPB5[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_14_n_0ALU/Pc_reg[18]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_17_n_0ALU/Pc_reg[18]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_22_n_0ALU/Pc_reg[18]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_27_n_0ALU/Pc_reg[18]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_32_n_0ALU/Pc_reg[18]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[18]_i_37_n_0ALU/Pc_reg[18]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_157_n_0ALU/RU_reg[15][11]_i_157_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_187_n_0ALU/RU_reg[15][11]_i_187_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[19]ALU/AOPB5[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_13_n_0ALU/Pc_reg[19]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_18_n_0ALU/Pc_reg[19]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_23_n_0ALU/Pc_reg[19]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_28_n_0ALU/Pc_reg[19]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_33_n_0ALU/Pc_reg[19]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_38_n_0ALU/Pc_reg[19]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[19]_i_43_n_0ALU/Pc_reg[19]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2>
ALU/RU_reg[15][11]_i_192_n_0ALU/RU_reg[15][11]_i_192_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[20]ALU/AOPB5[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_14_n_0ALU/Pc_reg[20]_i_14_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_17_n_0ALU/Pc_reg[20]_i_17_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_22_n_0ALU/Pc_reg[20]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_27_n_0ALU/Pc_reg[20]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_32_n_0ALU/Pc_reg[20]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_37_n_0ALU/Pc_reg[20]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_42_n_0ALU/Pc_reg[20]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[20]_i_47_n_0ALU/Pc_reg[20]_i_47_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[21]ALU/AOPB5[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_13_n_0ALU/Pc_reg[21]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_16_n_0ALU/Pc_reg[21]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_21_n_0ALU/Pc_reg[21]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_26_n_0ALU/Pc_reg[21]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_31_n_0ALU/Pc_reg[21]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_36_n_0ALU/Pc_reg[21]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_41_n_0ALU/Pc_reg[21]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[21]_i_46_n_0ALU/Pc_reg[21]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[22]ALU/AOPB5[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_13_n_0ALU/Pc_reg[22]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_18_n_0ALU/Pc_reg[22]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_23_n_0ALU/Pc_reg[22]_i_23_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_28_n_0ALU/Pc_reg[22]_i_28_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_33_n_0ALU/Pc_reg[22]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_38_n_0ALU/Pc_reg[22]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_43_n_0ALU/Pc_reg[22]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[22]_i_48_n_0ALU/Pc_reg[22]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[23]ALU/AOPB5[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_18_n_0ALU/Pc_reg[23]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_33_n_0ALU/Pc_reg[23]_i_33_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_38_n_0ALU/Pc_reg[23]_i_38_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_43_n_0ALU/Pc_reg[23]_i_43_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_48_n_0ALU/Pc_reg[23]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_53_n_0ALU/Pc_reg[23]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_58_n_0ALU/Pc_reg[23]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[23]_i_63_n_0ALU/Pc_reg[23]_i_63_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[24]ALU/AOPB5[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_12_n_0ALU/Pc_reg[24]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_15_n_0ALU/Pc_reg[24]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_20_n_0ALU/Pc_reg[24]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_25_n_0ALU/Pc_reg[24]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_30_n_0ALU/Pc_reg[24]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_35_n_0ALU/Pc_reg[24]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[24]_i_40_n_0ALU/Pc_reg[24]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[25]ALU/AOPB5[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_13_n_0ALU/Pc_reg[25]_i_13_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_16_n_0ALU/Pc_reg[25]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_21_n_0ALU/Pc_reg[25]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_26_n_0ALU/Pc_reg[25]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_31_n_0ALU/Pc_reg[25]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_36_n_0ALU/Pc_reg[25]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[25]_i_41_n_0ALU/Pc_reg[25]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[26]ALU/AOPB5[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_12_n_0ALU/Pc_reg[26]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_21_n_0ALU/Pc_reg[26]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_26_n_0ALU/Pc_reg[26]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_31_n_0ALU/Pc_reg[26]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_36_n_0ALU/Pc_reg[26]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_41_n_0ALU/Pc_reg[26]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_46_n_0ALU/Pc_reg[26]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[26]_i_51_n_0ALU/Pc_reg[26]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[27]ALU/AOPB5[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_10_n_0ALU/Pc_reg[27]_i_10_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_15_n_0ALU/Pc_reg[27]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_22_n_0ALU/Pc_reg[27]_i_22_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_27_n_0ALU/Pc_reg[27]_i_27_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_32_n_0ALU/Pc_reg[27]_i_32_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_37_n_0ALU/Pc_reg[27]_i_37_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_42_n_0ALU/Pc_reg[27]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[27]_i_47_n_0ALU/Pc_reg[27]_i_47_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[28]ALU/AOPB5[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_12_n_0ALU/Pc_reg[28]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_15_n_0ALU/Pc_reg[28]_i_15_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_20_n_0ALU/Pc_reg[28]_i_20_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_25_n_0ALU/Pc_reg[28]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_30_n_0ALU/Pc_reg[28]_i_30_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_35_n_0ALU/Pc_reg[28]_i_35_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_40_n_0ALU/Pc_reg[28]_i_40_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[28]_i_45_n_0ALU/Pc_reg[28]_i_45_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[29]ALU/AOPB5[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_12_n_0ALU/Pc_reg[29]_i_12_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_16_n_0ALU/Pc_reg[29]_i_16_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_21_n_0ALU/Pc_reg[29]_i_21_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_26_n_0ALU/Pc_reg[29]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_31_n_0ALU/Pc_reg[29]_i_31_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_36_n_0ALU/Pc_reg[29]_i_36_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_41_n_0ALU/Pc_reg[29]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[29]_i_46_n_0ALU/Pc_reg[29]_i_46_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[30]ALU/AOPB5[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_18_n_0ALU/Pc_reg[30]_i_18_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_25_n_0ALU/Pc_reg[30]_i_25_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_41_n_0ALU/Pc_reg[30]_i_41_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_51_n_0ALU/Pc_reg[30]_i_51_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_61_n_0ALU/Pc_reg[30]_i_61_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_71_n_0ALU/Pc_reg[30]_i_71_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_81_n_0ALU/Pc_reg[30]_i_81_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_91_n_0ALU/Pc_reg[30]_i_91_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[31]ALU/AOPB5[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_19_n_0ALU/Pc_reg[30]_i_19_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_26_n_0ALU/Pc_reg[30]_i_26_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_42_n_0ALU/Pc_reg[30]_i_42_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_52_n_0ALU/Pc_reg[30]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_62_n_0ALU/Pc_reg[30]_i_62_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_72_n_0ALU/Pc_reg[30]_i_72_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_82_n_0ALU/Pc_reg[30]_i_82_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth24
ALU/Pc_reg[30]_i_92_n_0ALU/Pc_reg[30]_i_92_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
im_inst/D[0]im_inst/D[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
CLK_IBUFCLK_IBUF8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
RU/RU_reg[9]_6[0]RU/RU_reg[9]_6[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
uart_inst/prog_modeuart_inst/prog_mode8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[0]ALU/AOPB5[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[1]ALU/AOPB5[1]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[2]ALU/AOPB5[2]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth22
ALU/RU[15][2]_i_49_n_0ALU/RU[15][2]_i_49_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[3]ALU/AOPB5[3]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2*
ALU/Pc[3]_i_48_n_0ALU/Pc[3]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[4]ALU/AOPB5[4]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_195_n_0ALU/Pc[4]_i_195_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[5]ALU/AOPB5[5]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_200_n_0ALU/Pc[4]_i_200_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[6]ALU/AOPB5[6]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_203_n_0ALU/Pc[4]_i_203_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[7]ALU/AOPB5[7]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_206_n_0ALU/Pc[4]_i_206_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[8]ALU/AOPB5[8]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_209_n_0ALU/Pc[4]_i_209_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
ALU/AOPB5[9]ALU/AOPB5[9]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_212_n_0ALU/Pc[4]_i_212_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[10]ALU/AOPB5[10]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[11]ALU/AOPB5[11]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_218_n_0ALU/Pc[4]_i_218_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[12]ALU/AOPB5[12]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[4]_i_221_n_0ALU/Pc[4]_i_221_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[13]ALU/AOPB5[13]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_199_n_0ALU/RU[15][11]_i_199_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[14]ALU/AOPB5[14]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_202_n_0ALU/RU[15][11]_i_202_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[15]ALU/AOPB5[15]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_205_n_0ALU/RU[15][11]_i_205_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[16]ALU/AOPB5[16]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_208_n_0ALU/RU[15][11]_i_208_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[17]ALU/AOPB5[17]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_211_n_0ALU/RU[15][11]_i_211_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[18]ALU/AOPB5[18]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_214_n_0ALU/RU[15][11]_i_214_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[19]ALU/AOPB5[19]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth26
ALU/RU[15][11]_i_217_n_0ALU/RU[15][11]_i_217_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[20]ALU/AOPB5[20]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[20]_i_54_n_0ALU/Pc[20]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[21]ALU/AOPB5[21]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[21]_i_53_n_0ALU/Pc[21]_i_53_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[22]ALU/AOPB5[22]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[22]_i_55_n_0ALU/Pc[22]_i_55_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[23]ALU/AOPB5[23]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[23]_i_70_n_0ALU/Pc[23]_i_70_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[24]ALU/AOPB5[24]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[24]_i_48_n_0ALU/Pc[24]_i_48_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[25]ALU/AOPB5[25]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[25]_i_50_n_0ALU/Pc[25]_i_50_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[26]ALU/AOPB5[26]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[26]_i_58_n_0ALU/Pc[26]_i_58_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[27]ALU/AOPB5[27]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[27]_i_54_n_0ALU/Pc[27]_i_54_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[28]ALU/AOPB5[28]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2,
ALU/Pc[28]_i_52_n_0ALU/Pc[28]_i_52_n_08Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[29]ALU/AOPB5[29]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[30]ALU/AOPB5[30]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2 
ALU/AOPB5[31]ALU/AOPB5[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2(
im_inst/RUrs1[31]im_inst/RUrs1[31]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
im_inst/D[0]im_inst/D[0]8Z32-702h px� 
�
BPorcessed net %s. Optimizations did not improve timing on the net.366*physynth2
CLK_IBUFCLK_IBUF8Z32-702h px� 
v
(%s %s Timing Summary | WNS=%s | TNS=%s |333*physynth2
	Estimated2
 2	
-62.5312

-14767.691Z32-619h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0032

1693.7112
0.000Z17-268h px� 
U
%s*common2<
:Phase 33 Critical Path Optimization | Checksum: 16f743f3d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:17 ; elapsed = 00:03:05 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
V

Phase %s%s
101*constraints2
34 2
BRAM Enable OptimizationZ18-101h px� 
S
%s*common2:
8Phase 34 BRAM Enable Optimization | Checksum: 16f743f3d
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:17 ; elapsed = 00:03:05 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
n
CSkip hold-fix as initial WHS does not violate hold threshold %s ps
531*physynth2
250Z32-960h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0012

1693.7112
0.000Z17-268h px� 
{
>Post Physical Optimization Timing Summary | WNS=%s | TNS=%s |
318*physynth2	
-62.5312

-14767.691Z32-603h px� 
B
-
Summary of Physical Synthesis Optimizations
*commonh px� 
B
-============================================
*commonh px� 


*commonh px� 


*commonh px� 
�
�----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Optimization            |  WNS Gain (ns)  |  TNS Gain (ns)  |  Added Cells  |  Removed Cells  |  Optimized Cells/Nets  |  Dont Touch  |  Iterations  |  Elapsed   |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 
�
�|  Fanout                  |          0.038  |         18.240  |           27  |              0  |                     9  |           0  |           3  |  00:00:20  |
|  Single Cell Placement   |          0.093  |         85.009  |            0  |              0  |                     4  |           0  |           4  |  00:01:43  |
|  Multi Cell Placement    |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           4  |  00:00:00  |
|  Rewire                  |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  Critical Cell           |          0.001  |          0.420  |           13  |              0  |                    11  |           0  |           3  |  00:00:50  |
|  SLR Crossing            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           3  |  00:00:00  |
|  DSP Register            |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  BRAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  URAM Register           |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Shift Register          |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           2  |  00:00:00  |
|  Critical Pin            |          0.169  |         48.945  |            0  |              0  |                     5  |           0  |           1  |  00:00:00  |
|  Very High Fanout        |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:01  |
|  BRAM Enable             |          0.000  |          0.000  |            0  |              0  |                     0  |           0  |           1  |  00:00:00  |
|  Critical Path           |          0.936  |         15.687  |            5  |              0  |                    29  |           0  |           2  |  00:00:09  |
|  Total                   |          1.237  |        168.301  |           45  |              0  |                    58  |           0  |          33  |  00:03:05  |
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
*commonh px� 


*commonh px� 


*commonh px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1693.7112
0.000Z17-268h px� 
P
%s*common27
5Ending Physical Synthesis Task | Checksum: 1b1e5f98a
h px� 
}

%s
*constraints2]
[Time (s): cpu = 00:01:17 ; elapsed = 00:03:05 . Memory (MB): peak = 1693.711 ; gain = 0.000h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
21202
02
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
phys_opt_design: 2

00:01:172

00:03:062

1693.7112
0.000Z17-268h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0062

1693.7112
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PlaceDB: 2

00:00:012
00:00:00.2502

1693.7112
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

1693.7112
0.000Z17-268h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote RouteStorage: 2

00:00:002
00:00:00.0152

1693.7112
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Netlist Cache: 2

00:00:002
00:00:00.0052

1693.7112
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Wrote Device Cache: 2

00:00:002
00:00:00.0042

1693.7112
0.000Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write Physdb Complete: 2

00:00:012
00:00:00.2812

1693.7112
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2Y
WE:/dardi/Nueva carpeta/GitHub/GCPU_implementation-/ALU/ALU.runs/impl_1/GPPU_physopt.dcpZ17-1381h px� 


End Record