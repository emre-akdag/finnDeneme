
_
Command: %s
53*	vivadotcl2.
,phys_opt_design -directive AggressiveExploreZ4-113h px� 

@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
Implementation2	
xc7z020Z17-347h px� 
o
0Got license for feature '%s' and/or device '%s'
310*common2
Implementation2	
xc7z020Z17-349h px� 
I
&Physical synthesis in post route mode 99*	vivadotclZ4-241h px� 
a
)Directive used for phys_opt_design is: %s68*	vivadotcl2
AggressiveExploreZ4-137h px� 
u
<Estimated Timing Summary | WNS= %s | TNS= 0.000 | WHS= %s |
52231*	vivadotcl2
6.5382
0.026Z4-2280h px� 
�
qDesign worst setup slack (WNS) is greater than or equal to %s ns. Skipping all physical synthesis optimizations.
151*	vivadotcl2
0.000Z4-383h px� 
�
iDesign worst hold slack (WHS) is greater than or equal to %s ns. Hold fix optimization will be skipped.
 52232*	vivadotcl2
0.000Z4-2291h px� 
Z
7No setup violation found. The netlist was not modified.94*	vivadotclZ4-232h px� 
H
Releasing license: %s
83*common2
ImplementationZ17-83h px� 

G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1602
12
02
0Z4-41h px� 
O
%s completed successfully
29*	vivadotcl2
phys_opt_designZ4-42h px� 
�
Executing command : %s
56330*	planAhead2�
�report_timing_summary -max_paths 10 -report_unconstrained -warn_on_violation -file top_wrapper_timing_summary_postroute_physopted.rpt -pb top_wrapper_timing_summary_postroute_physopted.pb -rpx top_wrapper_timing_summary_postroute_physopted.rpxZ12-24828h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
�
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px� 
�
Executing command : %s
56330*	planAhead2�
�report_bus_skew -warn_on_violation -file top_wrapper_bus_skew_postroute_physopted.rpt -pb top_wrapper_bus_skew_postroute_physopted.pb -rpx top_wrapper_bus_skew_postroute_physopted.rpxZ12-24828h px� 
`
UpdateTimingParams:%s.
91*timing2'
% Speed grade: -1, Delay Type: min_maxZ38-91h px� 
j
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
8Z38-191h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write ShapeDB Complete: 2
00:00:00.482
00:00:00.122

3352.0472
0.0002
14532
3493Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PlaceDB: 2

00:00:032

00:00:022

3352.0472
0.0002
14442
3504Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote PulsedLatchDB: 2

00:00:002

00:00:002

3352.0472
0.0002
14522
3485Z17-722h px� 
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
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote RouteStorage: 2
00:00:00.342
00:00:00.212

3352.0472
0.0002
14522
3490Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Netlist Cache: 2
00:00:00.032
00:00:00.052

3352.0472
0.0002
14522
3488Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Wrote Device Cache: 2
00:00:00.012
00:00:00.012

3352.0472
0.0002
14522
3486Z17-722h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
Write Physdb Complete: 2

00:00:042

00:00:032

3352.0472
0.0002
14522
3485Z17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2k
i/tmp/finn_dev_emre/vivado_zynq_proj_l6ydi7rt/finn_zynq_link.runs/impl_1/top_wrapper_postroute_physopt.dcpZ17-1381h px� 


End Record