<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="HOST.vi" Type="VI" URL="../HOST.vi"/>
		<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_6581;</Property>
			<Property Name="configString.guid" Type="Str">{0004106C-56A2-4C9F-962F-44CE9D42065C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=bool{063B5B55-4551-4E6E-A0AA-5C59AE9F0D29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=bool{066C94AF-8E4B-4530-B2E5-4E8833CD9252}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=bool{075E1AC0-420C-4632-BF86-C39D99236335}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=bool{0853D2B4-2C64-4F4D-ACBC-5D299C7B8CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=bool{0B1DC9A7-C1EB-4F84-9AC8-F24DA5932332}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=bool{0BBE8A44-CA8E-4DE5-8867-E925BA498F8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{0C90E68B-55ED-4CCB-86AE-A1AE588F0CB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{0D30B64F-4D8C-47C2-B6B5-E2CAB24983D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{0F99CEE4-01B0-436F-AC95-4406FD5ED19F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{0FEE759C-0920-4FC1-BBD2-52CCF43A7C19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{12D83969-ACC1-4236-A713-D661413302D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=bool{136D43F7-FCD8-44B1-9E2B-22AE0AF8D2EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{1683F360-0155-44E4-BDBC-DF129F24EE9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{183024B8-5BBC-4ABE-A0B0-EE70E97E5587}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=bool{1841DADC-B37C-4A3B-9CBA-9C399DD5BFA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{1FC2D787-0FF8-4D04-B166-AD3B0149693C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{2077C77B-CCEC-4079-8AB6-7AD634A13C93}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{21E9AEA8-5240-43C6-96D8-180BA7FFDF16}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{2489BC3D-DFF4-4F13-A3B8-89F5C230F8DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{25176EAF-E19B-4BFE-AD37-B06AB6CDA6F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=bool{26D24E1F-25C9-4EE2-9BE6-EE5B56F23150}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{292AA5ED-303C-44CE-BAAF-E93293FE57C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{2DBF9C8F-6555-4BF6-8BB1-A899EB4DB6C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=bool{2EDF09AF-EA63-47CC-B540-49CCBFFACF55}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{2FACD221-6839-4FD9-A3FE-0A0FE94CE2AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=bool{2FEEEA77-9FBD-44C9-ABB9-97F9EE9F8D7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{30A8E6D8-0165-49F7-9363-71051F1738A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{30D5D5C1-E398-4BA5-BB19-085AA87A6F23}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{31E31488-DED6-4247-A724-FF450929BD03}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{342205EF-7DB3-4CD8-8792-BB5E1436E82B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{350F22D9-E4ED-48BF-8A99-CADC9A44C77F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=bool{377CD05B-235E-4C08-963D-818A0E7C1B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=bool{3A21BDB7-53C1-4C64-B386-31CE183E7A43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=bool{3D862A10-ECA3-4ED6-A2F0-1DC9BD069299}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{3DF474B2-0DB8-4944-A96F-7A943D830408}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=bool{3F7E6EE1-239F-437B-AF4E-D125A07244E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=bool{4284C673-0B1B-4947-AB8E-B39B7CE82410}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=bool{4AF4DD64-1247-42C7-877C-C9E21D55A5A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{4BB1A414-5000-4AAB-B516-35844E3CF5B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{4D66D6AC-7E6C-4C58-B790-55F047EB0E3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{4FB894DE-6347-4582-BBAD-97B259A48E13}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{53D29D02-1948-4D92-BF02-5CCABADF901C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=bool{5642E6ED-CC02-4E98-874A-E62B25850220}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=bool{5742320A-254F-4F27-A192-7F68CFA3E0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{57E45CC0-805D-47CD-BA40-D423A4985842}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{5901981C-8A95-4C33-9ACB-BBFD93DD5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{592A92A2-5136-4692-925F-BEBE65E1F577}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=bool{5D31900F-03CD-40B9-A48F-70189789D2ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{5E28EF2F-648F-4BC5-AA1F-82E2FE4A7B4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{5F054192-06C1-4E3A-9CC8-C28A42AF4417}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{5F12881C-CD49-4291-BD60-B95AD0116777}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{63CF915A-9176-4886-B223-08DD6D36B8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=bool{641636CD-27AF-4BD9-BA94-7850EE388B9D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{64AF42E4-E8CB-4978-9C4D-A44D7F1B3DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{65ECE641-0A0F-45D4-8FA4-76EC3FC7B2CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=bool{66A82A5A-D185-43FF-9A5B-5D5CE198E6AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{71937101-7423-4E9A-82F5-03E7D4691EA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=bool{74F12F65-1C55-4EFB-9C96-EDDE9ED9718F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=bool{765F5B43-AC09-4555-811A-DC664E53DAFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=bool{771B2218-F2D2-411E-B841-37F7834E5410}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{787957B5-F203-42E2-849F-8EEC8A0CB889}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{78DEB860-3490-4C25-8B89-90B818D23325}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{7A3EAD3F-A8D4-4AC0-AA2D-25F2DAC41255}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=bool{7CA2FF0C-AFEC-483E-9E75-CF9C148D7C57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{7D1B0E94-2417-4B8A-836E-29A809F62767}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=bool{7F5D3EE2-2749-41C7-9EA9-361F254EB657}Multiplier=1,000000;Divisor=4,000000{7F9D1FF6-D9C5-428B-9CB2-249590F970F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{8181A07A-BE2F-4ECD-82A7-3AA04EC2FB08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{860CC299-11DF-455E-A538-8B7263C70C03}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{86570905-561D-459E-BC8F-901A06AAE31A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{88898D16-A19D-42B4-AAEE-7319E9868A8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=bool{898228A3-1764-488E-BFD1-1F12AC54C26F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{8C358118-A4F6-4B36-A60D-7D1D4038BC1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=bool{8C3FFAC2-63C2-4CAD-A278-29A486F86387}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{8D29439B-CD90-49B3-A4A5-E6227C515AFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{8ECFDB75-B6E8-44B7-805B-6A5217EA9B17}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{9295ED6D-4066-4327-B923-FD5F309F068D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=bool{9322EC96-CB88-42BC-8035-0F5E5C6B06B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=bool{95F51AFF-0434-47C4-9DFF-5E19C6C4B1AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{9D1CFD52-3E84-47E0-AE04-7E201BCBCE87}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=bool{9F56269F-764E-493B-B9FB-E8715B4FB274}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=bool{9FAE8361-1EAD-4A82-A82B-74992358ADED}08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{A143F570-432A-4996-BCC8-DC3FC5E80C30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=bool{A1EDADB5-61CA-448B-9C99-CC1AC062F526}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{A3158BE0-65D2-4E63-BF16-787A63D19D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=bool{A4AFA13C-9C81-479E-9144-119E22CF922A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=bool{AAB3D65D-40BE-4AE9-80C9-E486AC7AA596}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{AC20D5A7-B55C-4E5B-99BB-F5E14F6CF45B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=bool{AF55D0AA-07BC-4BA8-855E-7AD5D0E6A3FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{AF5B6034-9FEC-4115-BF4C-D928E8B99F90}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=bool{AFE88B31-4325-4895-9F5E-35A425E03861}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{B0C81BB9-4F8F-42D3-BA65-239F4FBE67EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=bool{B796005B-696F-4346-BFEF-F3936245A791}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=bool{B7B03935-F72B-43EE-BD71-474AA3CFE4C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{B85712C7-0562-465C-A67C-2FC17D807E7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{B85C9A83-62DA-4E82-9242-F1B8069B04A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=bool{BE593517-EB1C-430A-80C9-1FF6C6973EFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=bool{BE62DC35-C025-4468-9E6A-1E184DE882BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=bool{BE899F4C-80CF-46F5-AD5F-C42DAB81246E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=bool{C32D7D72-47D2-475B-B279-78D9F4A01C7C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{C53F6152-2C8B-45D2-9592-E0FD76A16BBD}Multiplier=1,000000;Divisor=2,000000{C62E0844-BAA3-40C0-A653-C819FD26F8D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=bool{C6910662-91A5-4BA8-9DFF-1DCB88891A4B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{C9350FF0-B2FB-4B3F-9589-E0995E6C0605}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=bool{CC9679BF-EE77-490F-8D0B-7544EA886852}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{CE8EC963-F279-44DF-B3F8-8E0171BB305D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=bool{CEE5EBF4-31E3-46E0-8275-66DF0929AF4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{D88BAC94-257B-48A1-85F8-622670949FF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{D92E5E22-E90C-4FDE-B2C9-42C37EF61C37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=bool{DE60E3A0-8B71-4820-8878-240519E186EA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{DFA1F46B-09B2-4851-B91A-5AE01D4D15F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{DFDE16A1-F686-4F6E-8406-21212931E859}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{E515AA64-6922-4BBE-B1B5-01930CE42F53}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{E6C5BD62-75B5-43DE-8F81-087AB2EE7017}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{EB228360-440F-4F69-95BE-81ACE9CB6A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{ECC2927F-7039-413C-BE03-7AFA908CC7B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=bool{F076B02B-9F0B-4122-87FB-4E4EA92CF954}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=bool{F0D91697-CBEC-4305-B29D-526C850D5D19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=bool{F109672D-8FD1-4D3B-9468-04131802009F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{F1EE33B6-EFD4-43D8-A39F-09EEB18DC308}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{F2B3F4A2-2704-4588-A9B8-76820AAAF922}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{F2C60089-885F-4427-B3E8-7C65F6C3785A}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F3856517-C35B-4481-AD74-86E342B4DBBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=bool{F4076A00-6B0C-4F0D-911B-FAA801551713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=bool{F4CE1095-FD2C-4506-93AD-16FE58DF2C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{F5DC5597-0827-4D2F-B59F-E428210824CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{FA49267C-ED96-4FC6-BC76-992495FC9F5C}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{FE2A53FC-7262-400C-BBF3-EE774FD799F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolPXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">10MHzMultiplier=1,000000;Divisor=4,00000020MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=boolDDCA_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=boolDDCA_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=boolDDCA_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=boolDDCA_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=boolDDCA_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=boolDDCA_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=boolDDCA_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=boolDDCA_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=boolDDCA_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=boolDDCA_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=boolDDCA_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=boolDDCA_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=boolDDCA_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=boolDDCA_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=boolDDCA_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=boolDDCA_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolDDCA_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=boolDDCA_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=boolDDCA_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=boolDDCA_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=boolDDCA_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=boolDDCA_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=boolDDCA_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=boolDDCB_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=boolDDCB_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=boolDDCB_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=boolDDCB_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=boolDDCB_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=boolDDCB_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=boolDDCB_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=boolDDCB_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=boolDDCB_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=boolDDCB_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=boolDDCB_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=boolDDCB_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=boolDDCB_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=boolDDCB_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=boolDDCB_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=boolDDCB_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=boolDDCB_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=boolDDCB_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=boolDDCB_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=boolDDCB_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=boolDDCB_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=boolDDCB_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=boolDDCB_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolDRAM Bank 008732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"IO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="Mode" Type="Int">0</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 6581 Channel</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-IOModule">
      <CLIPDeclaration name="NI 6581 Channel">
         <CLIPVersion>1.0.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x10937418</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</Absolute>
            <MD5>08732759282a3db73b7b1e559462c004</MD5>
            <RelativeToLabVIEW>..\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6581\NI6581Channel\1.0.0\Ni6581Channel.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This is a simple channel-based CLIP for the NI 6581 adapter module.  It has 48 data lines, eight PFI lines, two clock inputs, two clock outputs, and allows for individual clock output inversion.</Description>
         <FormatVersion>1.0</FormatVersion>
         <HDLName>NI6581Channel</HDLName>
         <ImplementationList>
            <Path>NI6581Channel.vhd</Path>
            <Path>NI6581Base.vhd</Path>
            <Path>Ni6581.ucf</Path>
            <VerifiedImplementationList>
               <Path name="Ni6581.ucf">
                  <MD5>aca54b4b695325f8218e88264f93ffca</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6581Channel.vhd">
                  <MD5>d019a5fd9dcd51b666cf842f71ae91b2</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="NI6581Base.vhd">
                  <MD5>6c9a17897e0dbf70e5d760c4fb52ede3</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <SignalType>reset</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="NI6581_ChannelClip">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="DDCA_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>10k</Min>
                     </FreqInHertz>
                     <HDLName>DDCA_ClockOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DDCA_Invert_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Invert_ClockOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>10k</Min>
                     </FreqInHertz>
                     <HDLName>DDCB_ClockOut</HDLName>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DDCB_Invert_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Invert_ClockOut</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO0_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO0_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO4_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO4_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO5_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO5_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO6_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO6_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO7_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO7_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO0_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO0_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO4_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO4_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO5_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO5_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO6_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO6_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO7_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO7_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO0-7_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO0_7_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO8_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO8_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO9_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO9_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO10_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO10_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO11_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO11_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO12_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO12_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO13_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO13_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO14_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO14_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO15_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO15_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO8_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO8_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO9_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO9_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO10_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO10_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO11_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO11_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO12_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO12_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO13_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO13_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO14_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO14_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO15_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO15_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO8-15_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO8_15_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO16_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO16_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO17_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO17_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO18_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO18_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO19_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO19_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO20_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO20_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO21_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO21_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO22_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO22_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO23_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_DIO23_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO16_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO16_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO17_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO17_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO18_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO18_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO19_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO19_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO20_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO20_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO21_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO21_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO22_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO22_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO23_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO23_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_DIO16-23_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_DIO16_23_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_PFI_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_PFI3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCA_PFI3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_ClockOut_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_ClockOut_Enable</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO0_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO0_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO4_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO4_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO5_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO5_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO6_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO6_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO7_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO7_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO0_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO0_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO4_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO4_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO5_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO5_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO6_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO6_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO7_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO7_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO0-7_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO0_7_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO8_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO8_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO9_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO9_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO10_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO10_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO11_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO11_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO12_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO12_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO13_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO13_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO14_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO14_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO15_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO15_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO8_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO8_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO9_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO9_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO10_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO10_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO11_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO11_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO12_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO12_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO13_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO13_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO14_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO14_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO15_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO15_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO8-15_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO8_15_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO16_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO16_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO17_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO17_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO18_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO18_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO19_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO19_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO20_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO20_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO21_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO21_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO22_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO22_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO23_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_DIO23_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO16_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO16_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO17_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO17_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO18_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO18_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO19_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO19_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO20_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO20_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO21_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO21_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO22_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO22_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO23_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO23_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_DIO16-23_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_DIO16_23_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI1_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI1_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI2_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI2_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI3_Write">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI3_Write</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI_WE">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_PFI_WE</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI1_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI1_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI2_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI2_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_PFI3_Read">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>DDCB_PFI3_Read</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_ClockOut_Enable">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_ClockOut_Enable</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCA_Supply_Select">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCA_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DDCB_Supply_Select">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>DDCB_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Local_Supply_Select">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Local_Supply_Select</HDLName>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>66</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvds_n">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvds_n</HDLName>
                  </Signal>
                  <Signal name="UserGClkLvttl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>UserGClkLvttl</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock0">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock0</HDLName>
                  </Signal>
                  <Signal name="IoModClipClock1">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>IoModClipClock1</HDLName>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/C/VPL/LabView_PRJ/ILX751B_20.008/TARGET.vi</Property>
			<Property Name="Resource Name" Type="Str">RIO0</Property>
			<Property Name="Target Class" Type="Str">PXI-7953R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="TARGET.vi" Type="VI" URL="../TARGET.vi">
				<Property Name="configString.guid" Type="Str">{0004106C-56A2-4C9F-962F-44CE9D42065C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=bool{063B5B55-4551-4E6E-A0AA-5C59AE9F0D29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=bool{066C94AF-8E4B-4530-B2E5-4E8833CD9252}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=bool{075E1AC0-420C-4632-BF86-C39D99236335}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=bool{0853D2B4-2C64-4F4D-ACBC-5D299C7B8CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=bool{0B1DC9A7-C1EB-4F84-9AC8-F24DA5932332}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=bool{0BBE8A44-CA8E-4DE5-8867-E925BA498F8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{0C90E68B-55ED-4CCB-86AE-A1AE588F0CB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{0D30B64F-4D8C-47C2-B6B5-E2CAB24983D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{0F99CEE4-01B0-436F-AC95-4406FD5ED19F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{0FEE759C-0920-4FC1-BBD2-52CCF43A7C19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{12D83969-ACC1-4236-A713-D661413302D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=bool{136D43F7-FCD8-44B1-9E2B-22AE0AF8D2EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{1683F360-0155-44E4-BDBC-DF129F24EE9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{183024B8-5BBC-4ABE-A0B0-EE70E97E5587}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=bool{1841DADC-B37C-4A3B-9CBA-9C399DD5BFA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{1FC2D787-0FF8-4D04-B166-AD3B0149693C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{2077C77B-CCEC-4079-8AB6-7AD634A13C93}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{21E9AEA8-5240-43C6-96D8-180BA7FFDF16}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{2489BC3D-DFF4-4F13-A3B8-89F5C230F8DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{25176EAF-E19B-4BFE-AD37-B06AB6CDA6F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=bool{26D24E1F-25C9-4EE2-9BE6-EE5B56F23150}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{292AA5ED-303C-44CE-BAAF-E93293FE57C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{2DBF9C8F-6555-4BF6-8BB1-A899EB4DB6C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=bool{2EDF09AF-EA63-47CC-B540-49CCBFFACF55}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{2FACD221-6839-4FD9-A3FE-0A0FE94CE2AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=bool{2FEEEA77-9FBD-44C9-ABB9-97F9EE9F8D7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{30A8E6D8-0165-49F7-9363-71051F1738A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{30D5D5C1-E398-4BA5-BB19-085AA87A6F23}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{31E31488-DED6-4247-A724-FF450929BD03}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{342205EF-7DB3-4CD8-8792-BB5E1436E82B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{350F22D9-E4ED-48BF-8A99-CADC9A44C77F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=bool{377CD05B-235E-4C08-963D-818A0E7C1B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=bool{3A21BDB7-53C1-4C64-B386-31CE183E7A43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=bool{3D862A10-ECA3-4ED6-A2F0-1DC9BD069299}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{3DF474B2-0DB8-4944-A96F-7A943D830408}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=bool{3F7E6EE1-239F-437B-AF4E-D125A07244E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=bool{4284C673-0B1B-4947-AB8E-B39B7CE82410}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=bool{4AF4DD64-1247-42C7-877C-C9E21D55A5A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{4BB1A414-5000-4AAB-B516-35844E3CF5B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{4D66D6AC-7E6C-4C58-B790-55F047EB0E3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{4FB894DE-6347-4582-BBAD-97B259A48E13}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{53D29D02-1948-4D92-BF02-5CCABADF901C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=bool{5642E6ED-CC02-4E98-874A-E62B25850220}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=bool{5742320A-254F-4F27-A192-7F68CFA3E0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{57E45CC0-805D-47CD-BA40-D423A4985842}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{5901981C-8A95-4C33-9ACB-BBFD93DD5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{592A92A2-5136-4692-925F-BEBE65E1F577}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=bool{5D31900F-03CD-40B9-A48F-70189789D2ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{5E28EF2F-648F-4BC5-AA1F-82E2FE4A7B4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{5F054192-06C1-4E3A-9CC8-C28A42AF4417}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{5F12881C-CD49-4291-BD60-B95AD0116777}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{63CF915A-9176-4886-B223-08DD6D36B8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=bool{641636CD-27AF-4BD9-BA94-7850EE388B9D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{64AF42E4-E8CB-4978-9C4D-A44D7F1B3DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{65ECE641-0A0F-45D4-8FA4-76EC3FC7B2CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=bool{66A82A5A-D185-43FF-9A5B-5D5CE198E6AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{71937101-7423-4E9A-82F5-03E7D4691EA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=bool{74F12F65-1C55-4EFB-9C96-EDDE9ED9718F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=bool{765F5B43-AC09-4555-811A-DC664E53DAFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=bool{771B2218-F2D2-411E-B841-37F7834E5410}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{787957B5-F203-42E2-849F-8EEC8A0CB889}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{78DEB860-3490-4C25-8B89-90B818D23325}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{7A3EAD3F-A8D4-4AC0-AA2D-25F2DAC41255}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=bool{7CA2FF0C-AFEC-483E-9E75-CF9C148D7C57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{7D1B0E94-2417-4B8A-836E-29A809F62767}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=bool{7F5D3EE2-2749-41C7-9EA9-361F254EB657}Multiplier=1,000000;Divisor=4,000000{7F9D1FF6-D9C5-428B-9CB2-249590F970F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{8181A07A-BE2F-4ECD-82A7-3AA04EC2FB08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{860CC299-11DF-455E-A538-8B7263C70C03}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{86570905-561D-459E-BC8F-901A06AAE31A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{88898D16-A19D-42B4-AAEE-7319E9868A8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=bool{898228A3-1764-488E-BFD1-1F12AC54C26F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{8C358118-A4F6-4B36-A60D-7D1D4038BC1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=bool{8C3FFAC2-63C2-4CAD-A278-29A486F86387}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{8D29439B-CD90-49B3-A4A5-E6227C515AFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{8ECFDB75-B6E8-44B7-805B-6A5217EA9B17}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{9295ED6D-4066-4327-B923-FD5F309F068D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=bool{9322EC96-CB88-42BC-8035-0F5E5C6B06B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=bool{95F51AFF-0434-47C4-9DFF-5E19C6C4B1AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{9D1CFD52-3E84-47E0-AE04-7E201BCBCE87}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=bool{9F56269F-764E-493B-B9FB-E8715B4FB274}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=bool{9FAE8361-1EAD-4A82-A82B-74992358ADED}08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{A143F570-432A-4996-BCC8-DC3FC5E80C30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=bool{A1EDADB5-61CA-448B-9C99-CC1AC062F526}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{A3158BE0-65D2-4E63-BF16-787A63D19D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=bool{A4AFA13C-9C81-479E-9144-119E22CF922A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=bool{AAB3D65D-40BE-4AE9-80C9-E486AC7AA596}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{AC20D5A7-B55C-4E5B-99BB-F5E14F6CF45B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=bool{AF55D0AA-07BC-4BA8-855E-7AD5D0E6A3FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{AF5B6034-9FEC-4115-BF4C-D928E8B99F90}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=bool{AFE88B31-4325-4895-9F5E-35A425E03861}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{B0C81BB9-4F8F-42D3-BA65-239F4FBE67EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=bool{B796005B-696F-4346-BFEF-F3936245A791}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=bool{B7B03935-F72B-43EE-BD71-474AA3CFE4C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{B85712C7-0562-465C-A67C-2FC17D807E7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{B85C9A83-62DA-4E82-9242-F1B8069B04A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=bool{BE593517-EB1C-430A-80C9-1FF6C6973EFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=bool{BE62DC35-C025-4468-9E6A-1E184DE882BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=bool{BE899F4C-80CF-46F5-AD5F-C42DAB81246E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=bool{C32D7D72-47D2-475B-B279-78D9F4A01C7C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{C53F6152-2C8B-45D2-9592-E0FD76A16BBD}Multiplier=1,000000;Divisor=2,000000{C62E0844-BAA3-40C0-A653-C819FD26F8D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=bool{C6910662-91A5-4BA8-9DFF-1DCB88891A4B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{C9350FF0-B2FB-4B3F-9589-E0995E6C0605}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=bool{CC9679BF-EE77-490F-8D0B-7544EA886852}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{CE8EC963-F279-44DF-B3F8-8E0171BB305D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=bool{CEE5EBF4-31E3-46E0-8275-66DF0929AF4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{D88BAC94-257B-48A1-85F8-622670949FF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{D92E5E22-E90C-4FDE-B2C9-42C37EF61C37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=bool{DE60E3A0-8B71-4820-8878-240519E186EA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{DFA1F46B-09B2-4851-B91A-5AE01D4D15F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{DFDE16A1-F686-4F6E-8406-21212931E859}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{E515AA64-6922-4BBE-B1B5-01930CE42F53}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{E6C5BD62-75B5-43DE-8F81-087AB2EE7017}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{EB228360-440F-4F69-95BE-81ACE9CB6A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{ECC2927F-7039-413C-BE03-7AFA908CC7B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=bool{F076B02B-9F0B-4122-87FB-4E4EA92CF954}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=bool{F0D91697-CBEC-4305-B29D-526C850D5D19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=bool{F109672D-8FD1-4D3B-9468-04131802009F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{F1EE33B6-EFD4-43D8-A39F-09EEB18DC308}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{F2B3F4A2-2704-4588-A9B8-76820AAAF922}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{F2C60089-885F-4427-B3E8-7C65F6C3785A}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F3856517-C35B-4481-AD74-86E342B4DBBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=bool{F4076A00-6B0C-4F0D-911B-FAA801551713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=bool{F4CE1095-FD2C-4506-93AD-16FE58DF2C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{F5DC5597-0827-4D2F-B59F-E428210824CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{FA49267C-ED96-4FC6-BC76-992495FC9F5C}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{FE2A53FC-7262-400C-BBF3-EE774FD799F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolPXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10MHzMultiplier=1,000000;Divisor=4,00000020MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=boolDDCA_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=boolDDCA_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=boolDDCA_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=boolDDCA_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=boolDDCA_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=boolDDCA_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=boolDDCA_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=boolDDCA_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=boolDDCA_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=boolDDCA_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=boolDDCA_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=boolDDCA_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=boolDDCA_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=boolDDCA_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=boolDDCA_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=boolDDCA_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolDDCA_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=boolDDCA_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=boolDDCA_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=boolDDCA_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=boolDDCA_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=boolDDCA_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=boolDDCA_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=boolDDCB_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=boolDDCB_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=boolDDCB_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=boolDDCB_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=boolDDCB_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=boolDDCB_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=boolDDCB_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=boolDDCB_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=boolDDCB_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=boolDDCB_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=boolDDCB_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=boolDDCB_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=boolDDCB_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=boolDDCB_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=boolDDCB_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=boolDDCB_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=boolDDCB_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=boolDDCB_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=boolDDCB_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=boolDDCB_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=boolDDCB_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=boolDDCB_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=boolDDCB_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolDRAM Bank 008732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"IO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\VPL\LabView_PRJ\ILX751B_20.008\FPGA Bitfiles\ILX751B20.008_FPGATarget_TARGET_7CPBKhOoNyI.lvbitx</Property>
			</Item>
			<Item Name="ADC_spb.vi" Type="VI" URL="../ADC_spb.vi">
				<Property Name="configString.guid" Type="Str">{0004106C-56A2-4C9F-962F-44CE9D42065C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=bool{063B5B55-4551-4E6E-A0AA-5C59AE9F0D29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=bool{066C94AF-8E4B-4530-B2E5-4E8833CD9252}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=bool{075E1AC0-420C-4632-BF86-C39D99236335}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=bool{0853D2B4-2C64-4F4D-ACBC-5D299C7B8CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=bool{0B1DC9A7-C1EB-4F84-9AC8-F24DA5932332}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=bool{0BBE8A44-CA8E-4DE5-8867-E925BA498F8B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{0C90E68B-55ED-4CCB-86AE-A1AE588F0CB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{0D30B64F-4D8C-47C2-B6B5-E2CAB24983D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{0F99CEE4-01B0-436F-AC95-4406FD5ED19F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{0FEE759C-0920-4FC1-BBD2-52CCF43A7C19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{12D83969-ACC1-4236-A713-D661413302D1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=bool{136D43F7-FCD8-44B1-9E2B-22AE0AF8D2EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{1683F360-0155-44E4-BDBC-DF129F24EE9C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{183024B8-5BBC-4ABE-A0B0-EE70E97E5587}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=bool{1841DADC-B37C-4A3B-9CBA-9C399DD5BFA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{1FC2D787-0FF8-4D04-B166-AD3B0149693C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{2077C77B-CCEC-4079-8AB6-7AD634A13C93}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{21E9AEA8-5240-43C6-96D8-180BA7FFDF16}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{2489BC3D-DFF4-4F13-A3B8-89F5C230F8DC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{25176EAF-E19B-4BFE-AD37-B06AB6CDA6F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=bool{26D24E1F-25C9-4EE2-9BE6-EE5B56F23150}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{292AA5ED-303C-44CE-BAAF-E93293FE57C9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{2DBF9C8F-6555-4BF6-8BB1-A899EB4DB6C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=bool{2EDF09AF-EA63-47CC-B540-49CCBFFACF55}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{2FACD221-6839-4FD9-A3FE-0A0FE94CE2AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=bool{2FEEEA77-9FBD-44C9-ABB9-97F9EE9F8D7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{30A8E6D8-0165-49F7-9363-71051F1738A3}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{30D5D5C1-E398-4BA5-BB19-085AA87A6F23}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{31E31488-DED6-4247-A724-FF450929BD03}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{342205EF-7DB3-4CD8-8792-BB5E1436E82B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{350F22D9-E4ED-48BF-8A99-CADC9A44C77F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=bool{377CD05B-235E-4C08-963D-818A0E7C1B6F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=bool{3A21BDB7-53C1-4C64-B386-31CE183E7A43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=bool{3D862A10-ECA3-4ED6-A2F0-1DC9BD069299}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{3DF474B2-0DB8-4944-A96F-7A943D830408}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=bool{3F7E6EE1-239F-437B-AF4E-D125A07244E1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=bool{4284C673-0B1B-4947-AB8E-B39B7CE82410}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=bool{4AF4DD64-1247-42C7-877C-C9E21D55A5A8}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{4BB1A414-5000-4AAB-B516-35844E3CF5B7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{4D66D6AC-7E6C-4C58-B790-55F047EB0E3D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{4FB894DE-6347-4582-BBAD-97B259A48E13}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{53D29D02-1948-4D92-BF02-5CCABADF901C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=bool{5642E6ED-CC02-4E98-874A-E62B25850220}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=bool{5742320A-254F-4F27-A192-7F68CFA3E0FD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{57E45CC0-805D-47CD-BA40-D423A4985842}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{5901981C-8A95-4C33-9ACB-BBFD93DD5C6D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{592A92A2-5136-4692-925F-BEBE65E1F577}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=bool{5D31900F-03CD-40B9-A48F-70189789D2ED}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{5E28EF2F-648F-4BC5-AA1F-82E2FE4A7B4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{5F054192-06C1-4E3A-9CC8-C28A42AF4417}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{5F12881C-CD49-4291-BD60-B95AD0116777}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{63CF915A-9176-4886-B223-08DD6D36B8ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=bool{641636CD-27AF-4BD9-BA94-7850EE388B9D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{64AF42E4-E8CB-4978-9C4D-A44D7F1B3DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{65ECE641-0A0F-45D4-8FA4-76EC3FC7B2CF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=bool{66A82A5A-D185-43FF-9A5B-5D5CE198E6AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{71937101-7423-4E9A-82F5-03E7D4691EA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=bool{74F12F65-1C55-4EFB-9C96-EDDE9ED9718F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=bool{765F5B43-AC09-4555-811A-DC664E53DAFA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=bool{771B2218-F2D2-411E-B841-37F7834E5410}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{787957B5-F203-42E2-849F-8EEC8A0CB889}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{78DEB860-3490-4C25-8B89-90B818D23325}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{7A3EAD3F-A8D4-4AC0-AA2D-25F2DAC41255}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=bool{7CA2FF0C-AFEC-483E-9E75-CF9C148D7C57}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{7D1B0E94-2417-4B8A-836E-29A809F62767}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=bool{7F5D3EE2-2749-41C7-9EA9-361F254EB657}Multiplier=1,000000;Divisor=4,000000{7F9D1FF6-D9C5-428B-9CB2-249590F970F1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{8181A07A-BE2F-4ECD-82A7-3AA04EC2FB08}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{860CC299-11DF-455E-A538-8B7263C70C03}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{86570905-561D-459E-BC8F-901A06AAE31A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{88898D16-A19D-42B4-AAEE-7319E9868A8A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=bool{898228A3-1764-488E-BFD1-1F12AC54C26F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{8C358118-A4F6-4B36-A60D-7D1D4038BC1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=bool{8C3FFAC2-63C2-4CAD-A278-29A486F86387}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{8D29439B-CD90-49B3-A4A5-E6227C515AFC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{8ECFDB75-B6E8-44B7-805B-6A5217EA9B17}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{9295ED6D-4066-4327-B923-FD5F309F068D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=bool{9322EC96-CB88-42BC-8035-0F5E5C6B06B2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=bool{95F51AFF-0434-47C4-9DFF-5E19C6C4B1AD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{9D1CFD52-3E84-47E0-AE04-7E201BCBCE87}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=bool{9F56269F-764E-493B-B9FB-E8715B4FB274}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=bool{9FAE8361-1EAD-4A82-A82B-74992358ADED}08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{A143F570-432A-4996-BCC8-DC3FC5E80C30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=bool{A1EDADB5-61CA-448B-9C99-CC1AC062F526}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{A3158BE0-65D2-4E63-BF16-787A63D19D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=bool{A4AFA13C-9C81-479E-9144-119E22CF922A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=bool{AAB3D65D-40BE-4AE9-80C9-E486AC7AA596}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{AC20D5A7-B55C-4E5B-99BB-F5E14F6CF45B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=bool{AF55D0AA-07BC-4BA8-855E-7AD5D0E6A3FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{AF5B6034-9FEC-4115-BF4C-D928E8B99F90}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=bool{AFE88B31-4325-4895-9F5E-35A425E03861}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{B0C81BB9-4F8F-42D3-BA65-239F4FBE67EC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=bool{B796005B-696F-4346-BFEF-F3936245A791}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=bool{B7B03935-F72B-43EE-BD71-474AA3CFE4C2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{B85712C7-0562-465C-A67C-2FC17D807E7F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{B85C9A83-62DA-4E82-9242-F1B8069B04A1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=bool{BE593517-EB1C-430A-80C9-1FF6C6973EFE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=bool{BE62DC35-C025-4468-9E6A-1E184DE882BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=bool{BE899F4C-80CF-46F5-AD5F-C42DAB81246E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=bool{C32D7D72-47D2-475B-B279-78D9F4A01C7C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{C53F6152-2C8B-45D2-9592-E0FD76A16BBD}Multiplier=1,000000;Divisor=2,000000{C62E0844-BAA3-40C0-A653-C819FD26F8D7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=bool{C6910662-91A5-4BA8-9DFF-1DCB88891A4B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{C9350FF0-B2FB-4B3F-9589-E0995E6C0605}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=bool{CC9679BF-EE77-490F-8D0B-7544EA886852}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{CE8EC963-F279-44DF-B3F8-8E0171BB305D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=bool{CEE5EBF4-31E3-46E0-8275-66DF0929AF4E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{D88BAC94-257B-48A1-85F8-622670949FF9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{D92E5E22-E90C-4FDE-B2C9-42C37EF61C37}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=bool{DE60E3A0-8B71-4820-8878-240519E186EA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{DFA1F46B-09B2-4851-B91A-5AE01D4D15F5}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{DFDE16A1-F686-4F6E-8406-21212931E859}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{E515AA64-6922-4BBE-B1B5-01930CE42F53}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{E6C5BD62-75B5-43DE-8F81-087AB2EE7017}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{EB228360-440F-4F69-95BE-81ACE9CB6A4C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{ECC2927F-7039-413C-BE03-7AFA908CC7B7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=bool{F076B02B-9F0B-4122-87FB-4E4EA92CF954}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=bool{F0D91697-CBEC-4305-B29D-526C850D5D19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=bool{F109672D-8FD1-4D3B-9468-04131802009F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{F1EE33B6-EFD4-43D8-A39F-09EEB18DC308}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{F2B3F4A2-2704-4588-A9B8-76820AAAF922}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{F2C60089-885F-4427-B3E8-7C65F6C3785A}"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"{F3856517-C35B-4481-AD74-86E342B4DBBA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=bool{F4076A00-6B0C-4F0D-911B-FAA801551713}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=bool{F4CE1095-FD2C-4506-93AD-16FE58DF2C2F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{F5DC5597-0827-4D2F-B59F-E428210824CA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{FA49267C-ED96-4FC6-BC76-992495FC9F5C}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{FE2A53FC-7262-400C-BBF3-EE774FD799F6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolPXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10MHzMultiplier=1,000000;Divisor=4,00000020MHzMultiplier=1,000000;Divisor=2,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=boolDDCA_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=boolDDCA_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=boolDDCA_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=boolDDCA_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=boolDDCA_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=boolDDCA_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=boolDDCA_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=boolDDCA_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=boolDDCA_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=boolDDCA_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=boolDDCA_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=boolDDCA_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=boolDDCA_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=boolDDCA_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=boolDDCA_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=boolDDCA_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolDDCA_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=boolDDCA_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=boolDDCA_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=boolDDCA_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=boolDDCA_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=boolDDCA_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=boolDDCA_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=boolDDCB_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=boolDDCB_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=boolDDCB_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=boolDDCB_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=boolDDCB_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=boolDDCB_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=boolDDCB_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=boolDDCB_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=boolDDCB_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=boolDDCB_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=boolDDCB_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=boolDDCB_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=boolDDCB_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=boolDDCB_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=boolDDCB_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=boolDDCB_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=boolDDCB_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=boolDDCB_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=boolDDCB_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=boolDDCB_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=boolDDCB_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=boolDDCB_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=boolDDCB_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolDRAM Bank 008732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
FIFO"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"IO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			</Item>
			<Item Name="FIFO" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">8191</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">5</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=8191;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940050002553800000100000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{F2C60089-885F-4427-B3E8-7C65F6C3785A}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">4174</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940050002553800000100000000000000</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{31E31488-DED6-4247-A724-FF450929BD03}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">RioClk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="20MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{C53F6152-2C8B-45D2-9592-E0FD76A16BBD}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=2,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">2</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="10MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{7F5D3EE2-2749-41C7-9EA9-361F254EB657}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=4,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{9FAE8361-1EAD-4A82-A82B-74992358ADED}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="DRAM Bank 1" Type="FPGA Component Level IP">
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeA-Bank1</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{FA49267C-ED96-4FC6-BC76-992495FC9F5C}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="DDCA_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DDCA_ClockOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000,0000</MaxFreq>
      <MinFreq>10000,00000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="DDCB_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>DDCB_ClockOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000,0000</MaxFreq>
      <MinFreq>10000,00000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 6581 Channel</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;2&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCA_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;DDCB_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;10000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="DDCA_Invert_ClockOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Invert_ClockOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1EDADB5-61CA-448B-9C99-CC1AC062F526}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Invert_ClockOut" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Invert_ClockOut</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F12881C-CD49-4291-BD60-B95AD0116777}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO0_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO0_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5D31900F-03CD-40B9-A48F-70189789D2ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CC9679BF-EE77-490F-8D0B-7544EA886852}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{78DEB860-3490-4C25-8B89-90B818D23325}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{771B2218-F2D2-411E-B841-37F7834E5410}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO4_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO4_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F5DC5597-0827-4D2F-B59F-E428210824CA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO5_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO5_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E28EF2F-648F-4BC5-AA1F-82E2FE4A7B4E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO6_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO6_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2489BC3D-DFF4-4F13-A3B8-89F5C230F8DC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO7_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO7_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{342205EF-7DB3-4CD8-8792-BB5E1436E82B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO0_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO0_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4284C673-0B1B-4947-AB8E-B39B7CE82410}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F3856517-C35B-4481-AD74-86E342B4DBBA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4076A00-6B0C-4F0D-911B-FAA801551713}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{377CD05B-235E-4C08-963D-818A0E7C1B6F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO4_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO4_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D92E5E22-E90C-4FDE-B2C9-42C37EF61C37}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO5_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO5_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9295ED6D-4066-4327-B923-FD5F309F068D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO6_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO6_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3DF474B2-0DB8-4944-A96F-7A943D830408}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO7_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO7_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71937101-7423-4E9A-82F5-03E7D4691EA9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO0-7_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO0-7_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{12D83969-ACC1-4236-A713-D661413302D1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO8_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO8_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D30B64F-4D8C-47C2-B6B5-E2CAB24983D6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO9_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO9_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE60E3A0-8B71-4820-8878-240519E186EA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO10_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO10_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B7B03935-F72B-43EE-BD71-474AA3CFE4C2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO11_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO11_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D66D6AC-7E6C-4C58-B790-55F047EB0E3D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO12_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO12_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DFDE16A1-F686-4F6E-8406-21212931E859}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO13_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO13_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8ECFDB75-B6E8-44B7-805B-6A5217EA9B17}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO14_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO14_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0C90E68B-55ED-4CCB-86AE-A1AE588F0CB7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO15_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO15_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{136D43F7-FCD8-44B1-9E2B-22AE0AF8D2EB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO8_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO8_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B796005B-696F-4346-BFEF-F3936245A791}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO9_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO9_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE2A53FC-7262-400C-BBF3-EE774FD799F6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO10_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO10_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A3158BE0-65D2-4E63-BF16-787A63D19D2C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO11_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO11_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{53D29D02-1948-4D92-BF02-5CCABADF901C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO12_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO12_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88898D16-A19D-42B4-AAEE-7319E9868A8A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO13_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO13_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{075E1AC0-420C-4632-BF86-C39D99236335}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO14_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO14_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{65ECE641-0A0F-45D4-8FA4-76EC3FC7B2CF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO15_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO15_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4AFA13C-9C81-479E-9144-119E22CF922A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO8-15_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO8-15_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE899F4C-80CF-46F5-AD5F-C42DAB81246E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO16_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO16_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{898228A3-1764-488E-BFD1-1F12AC54C26F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO17_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO17_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7F9D1FF6-D9C5-428B-9CB2-249590F970F1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO18_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO18_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8D29439B-CD90-49B3-A4A5-E6227C515AFC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO19_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO19_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D88BAC94-257B-48A1-85F8-622670949FF9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO20_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO20_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{57E45CC0-805D-47CD-BA40-D423A4985842}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO21_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO21_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF55D0AA-07BC-4BA8-855E-7AD5D0E6A3FF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO22_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO22_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86570905-561D-459E-BC8F-901A06AAE31A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO23_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO23_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FEEEA77-9FBD-44C9-ABB9-97F9EE9F8D7F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO16_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO16_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE62DC35-C025-4468-9E6A-1E184DE882BD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO17_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO17_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AC20D5A7-B55C-4E5B-99BB-F5E14F6CF45B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO18_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO18_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9322EC96-CB88-42BC-8035-0F5E5C6B06B2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO19_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO19_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3A21BDB7-53C1-4C64-B386-31CE183E7A43}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO20_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO20_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{765F5B43-AC09-4555-811A-DC664E53DAFA}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO21_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO21_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C358118-A4F6-4B36-A60D-7D1D4038BC1B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO22_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO22_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0853D2B4-2C64-4F4D-ACBC-5D299C7B8CE4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO23_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO23_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CE8EC963-F279-44DF-B3F8-8E0171BB305D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_DIO16-23_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_DIO16-23_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F56269F-764E-493B-B9FB-E8715B4FB274}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0FEE759C-0920-4FC1-BBD2-52CCF43A7C19}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1683F360-0155-44E4-BDBC-DF129F24EE9C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4FB894DE-6347-4582-BBAD-97B259A48E13}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AFE88B31-4325-4895-9F5E-35A425E03861}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F1EE33B6-EFD4-43D8-A39F-09EEB18DC308}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30D5D5C1-E398-4BA5-BB19-085AA87A6F23}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_PFI3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_PFI3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CEE5EBF4-31E3-46E0-8275-66DF0929AF4E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_ClockOut_Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_ClockOut_Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0BBE8A44-CA8E-4DE5-8867-E925BA498F8B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO0_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO0_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AAB3D65D-40BE-4AE9-80C9-E486AC7AA596}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{21E9AEA8-5240-43C6-96D8-180BA7FFDF16}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F4CE1095-FD2C-4506-93AD-16FE58DF2C2F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{64AF42E4-E8CB-4978-9C4D-A44D7F1B3DB7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO4_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO4_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{30A8E6D8-0165-49F7-9363-71051F1738A3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO5_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO5_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B85712C7-0562-465C-A67C-2FC17D807E7F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO6_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO6_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D862A10-ECA3-4ED6-A2F0-1DC9BD069299}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO7_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO7_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F054192-06C1-4E3A-9CC8-C28A42AF4417}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO0_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO0_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ECC2927F-7039-413C-BE03-7AFA908CC7B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2DBF9C8F-6555-4BF6-8BB1-A899EB4DB6C0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C62E0844-BAA3-40C0-A653-C819FD26F8D7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{183024B8-5BBC-4ABE-A0B0-EE70E97E5587}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO4_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO4_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2FACD221-6839-4FD9-A3FE-0A0FE94CE2AB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO5_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO5_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C9350FF0-B2FB-4B3F-9589-E0995E6C0605}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO6_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO6_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5642E6ED-CC02-4E98-874A-E62B25850220}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO7_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO7_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{592A92A2-5136-4692-925F-BEBE65E1F577}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO0-7_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO0-7_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F076B02B-9F0B-4122-87FB-4E4EA92CF954}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO8_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO8_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{292AA5ED-303C-44CE-BAAF-E93293FE57C9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO9_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO9_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1FC2D787-0FF8-4D04-B166-AD3B0149693C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO10_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO10_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2077C77B-CCEC-4079-8AB6-7AD634A13C93}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO11_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO11_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{641636CD-27AF-4BD9-BA94-7850EE388B9D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO12_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO12_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4AF4DD64-1247-42C7-877C-C9E21D55A5A8}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO13_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO13_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C32D7D72-47D2-475B-B279-78D9F4A01C7C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO14_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO14_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EB228360-440F-4F69-95BE-81ACE9CB6A4C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO15_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO15_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{787957B5-F203-42E2-849F-8EEC8A0CB889}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO8_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO8_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B0C81BB9-4F8F-42D3-BA65-239F4FBE67EC}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO9_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO9_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F0D91697-CBEC-4305-B29D-526C850D5D19}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO10_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO10_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9D1CFD52-3E84-47E0-AE04-7E201BCBCE87}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO11_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO11_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0B1DC9A7-C1EB-4F84-9AC8-F24DA5932332}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO12_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO12_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{74F12F65-1C55-4EFB-9C96-EDDE9ED9718F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO13_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO13_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7A3EAD3F-A8D4-4AC0-AA2D-25F2DAC41255}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO14_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO14_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{25176EAF-E19B-4BFE-AD37-B06AB6CDA6F4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO15_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO15_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7D1B0E94-2417-4B8A-836E-29A809F62767}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO8-15_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO8-15_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3F7E6EE1-239F-437B-AF4E-D125A07244E1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO16_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO16_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E515AA64-6922-4BBE-B1B5-01930CE42F53}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO17_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO17_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{860CC299-11DF-455E-A538-8B7263C70C03}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO18_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO18_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0F99CEE4-01B0-436F-AC95-4406FD5ED19F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO19_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO19_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BB1A414-5000-4AAB-B516-35844E3CF5B7}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO20_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO20_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5901981C-8A95-4C33-9ACB-BBFD93DD5C6D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO21_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO21_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E6C5BD62-75B5-43DE-8F81-087AB2EE7017}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO22_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO22_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1841DADC-B37C-4A3B-9CBA-9C399DD5BFA6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO23_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO23_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F109672D-8FD1-4D3B-9468-04131802009F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO16_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO16_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0004106C-56A2-4C9F-962F-44CE9D42065C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO17_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO17_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{063B5B55-4551-4E6E-A0AA-5C59AE9F0D29}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO18_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO18_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{63CF915A-9176-4886-B223-08DD6D36B8ED}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO19_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO19_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{350F22D9-E4ED-48BF-8A99-CADC9A44C77F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO20_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO20_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B85C9A83-62DA-4E82-9242-F1B8069B04A1}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO21_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO21_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{066C94AF-8E4B-4530-B2E5-4E8833CD9252}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO22_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO22_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{AF5B6034-9FEC-4115-BF4C-D928E8B99F90}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO23_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO23_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A143F570-432A-4996-BCC8-DC3FC5E80C30}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_DIO16-23_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_DIO16-23_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BE593517-EB1C-430A-80C9-1FF6C6973EFE}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI1_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI1_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66A82A5A-D185-43FF-9A5B-5D5CE198E6AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI2_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI2_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{26D24E1F-25C9-4EE2-9BE6-EE5B56F23150}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI3_Write" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI3_Write</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8181A07A-BE2F-4ECD-82A7-3AA04EC2FB08}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI_WE" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI_WE</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8C3FFAC2-63C2-4CAD-A278-29A486F86387}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI1_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI1_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DFA1F46B-09B2-4851-B91A-5AE01D4D15F5}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI2_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI2_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5742320A-254F-4F27-A192-7F68CFA3E0FD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_PFI3_Read" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_PFI3_Read</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2EDF09AF-EA63-47CC-B540-49CCBFFACF55}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_ClockOut_Enable" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_ClockOut_Enable</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7CA2FF0C-AFEC-483E-9E75-CF9C148D7C57}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCA_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCA_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C6910662-91A5-4BA8-9DFF-1DCB88891A4B}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDCB_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DDCB_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{95F51AFF-0434-47C4-9DFF-5E19C6C4B1AD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Local_Supply_Select" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Local_Supply_Select</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F2B3F4A2-2704-4588-A9B8-76820AAAF922}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="vi.lib" Type="Folder">
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="TARGET" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">TARGET</Property>
					<Property Name="Comp.BitfileName" Type="Str">ILX751B20.008_FPGATarget_TARGET_nrJ1kw13PJo.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/VPL/LabView_PRJ/ILX751B_20.008/FPGA Bitfiles/ILX751B20.008_FPGATarget_TARGET_7CPBKhOoNyI.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/ILX751B20.008_FPGATarget_TARGET_7CPBKhOoNyI.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/Vladislav/Desktop/PROGRAMS/ILX751B_20.008/ILX751B_20.008.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/TARGET.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Measurement Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measurement Type.ctl"/>
				<Item Name="niDCPower Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure.vi"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
			</Item>
			<Item Name="nidcpower_32.dll" Type="Document" URL="nidcpower_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ILX751B20.008_FPGATarget_TARGET_7CPBKhOoNyI.lvbitx" Type="Document" URL="../13/VPL/LabView_PRJ/ILX751B_20.008/FPGA Bitfiles/ILX751B20.008_FPGATarget_TARGET_7CPBKhOoNyI.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
