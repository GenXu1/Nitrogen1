open(R,">282_blk4.meg");
print R "#mega\n!271\n\n#B97	#CML103	#KI3	#Ms71	#N6	#Oh43	#W22	#W64a	#33-16	#38-11Goodman-Buckler	#4226	#4722	#A188	#A214NGoodman-Buckler	#A239	#A441-5	#A554	#A556	#A6	#A619	#A632	#A634	#A635	#A641	#A654	#A659	#A661	#A679	#A680	#A682	#Ab28A	#B10	#B103	#B104	#B105	#B109	#B14A	#B164	#B2	#B37	#B46	#B52	#B57	#B64	#B68	#B73	#B75	#B76	#B77	#B79	#B84	#C103	#C123	#C49A	#CH701-30	#CH9	#CI187-2	#CI21E	#CI28AGoodman-Buckler	#CI31A	#CI3A	#CI64	#CI66	#Ci7Goodman-Buckler	#Ci90CGoodman-Buckler	#Ci91BGoodman-Buckler	#CM105	#CM37	#CM7	#CML10	#CML108	#CML11	#CML14	#CML154Q	#CML157Q	#CML158Q	#CML218	#CML220	#CML228	#CML238	#CML247	#CML254	#CML258	#CML261	#CML264	#CML277	#CML281	#CML287	#CML311	#CML314	#CML321	#CML322	#CML323	#CML328	#CML331	#CML332	#CML333	#CML341	#CML38	#CML45	#CML5	#CML52	#CML61	#CML69	#CML77	#CML91	#CML92	#CMV3	#CO106	#CO125	#CO255	#D940Y	#DE-2	#DE1	#DE811	#E2558W	#EP1	#F2834T	#F6	#F7	#GA209	#GT112	#H105W	#H49	#H84	#H91	#H95	#H99	#Hi27Goodman-Buckler	#HP301	#I137TN	#i1677a	#I205	#I29	#IA2132Goodman-Buckler	#Ia5125	#IDS28	#IDS69	#IDS91	#Il101	#Il14H	#ILLHy	#K148	#K4	#K55	#K64	#Ki11	#Ki14	#Ki2021	#Ki21	#Ki43	#Ki44	#Ky21	#KY226	#KY228	#L317	#L578	#M14	#M162W	#M37W	#MEF156-55-2	#Mo17	#Mo18W	#MO1W	#Mo24W	#Mo44	#Mo45	#Mo46	#Mo47	#MoG	#Mp339	#MS1334	#MS153	#Mt42	#N192	#N28Ht	#NC222	#NC230	#NC232	#NC236	#NC238	#NC250	#NC258	#NC260	#NC262	#NC264	#NC290A	#NC294	#NC296	#NC296A	#NC298	#NC300	#NC302	#NC304	#NC306	#NC310	#NC314	#NC318	#NC320	#NC324	#NC326	#NC328	#NC33	#NC336	#NC338	#NC340	#NC342	#NC344	#NC346	#NC348	#NC350	#NC352	#NC354	#NC356	#NC358	#NC360	#NC362	#NC364	#NC366	#NC368	#ND246	#Oh40B	#Oh43E	#Oh603	#OH7B	#Os420	#P39Goodman-Buckler	#Pa762	#Pa875	#Pa880	#Pa91	#R168	#R177	#R229	#R4	#SA24	#SC213R	#SC357	#SC55	#SD40	#SD44	#Sg1533	#Sg18	#T232	#T234	#T8	#Tx303	#Tx601	#Tzi10	#Tzi11	#Tzi16	#Tzi18	#Tzi25	#Tzi8	#Tzi9	#U267Y	#VA102	#Va14	#Va17	#Va22	#Va26	#Va35	#Va59	#Va85	#Va99	#VaW6	#W117Ht	#W153R	#W182B	#Wf9	#Yu796\n\n\n";
open(T,"Glu.blk4.282_agpv4.mdist")|| die "Can't open the file:$!";
$li=<T>;
$i=0;
while(<T>)
{
	chomp;
	@aa=split /\ /,$_;
	push @cc,$i;
	@bb=@aa[@cc];
	$dis=join "\t",@bb;
	print R "$dis\n";
	 $i++;
	}
	