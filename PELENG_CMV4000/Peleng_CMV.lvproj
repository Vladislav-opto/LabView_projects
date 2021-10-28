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
		<Item Name="Host.vi" Type="VI" URL="../Host.vi"/>
		<Item Name="Begin.vi" Type="VI" URL="../Begin.vi"/>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="CCSymbols" Type="Str">FLEXRIO_IO_MODEL,NI_6581;</Property>
			<Property Name="configString.guid" Type="Str">{00C8841A-6484-4624-A6B8-611AD2D6A942}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{03572C92-C7BC-4AD1-A468-32BBED74B6D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=bool{04A5FA8C-3022-4451-A4C4-EA3E65293B5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=bool{0614D89A-685B-4060-A63E-B70A08240106}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{082E11D2-FEEC-4474-8916-518AB7CA1231}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{09373654-6EE9-4F07-B46F-DDC91885532B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{0DCA4C0B-B03E-46ED-9202-33CECDA40F75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{129E3D87-AC8D-46E0-977D-AB705EAFB2BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{1359C15F-3D6A-4084-931A-5CAEA7ACC547}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=bool{136FEE41-8E80-4696-AD0B-2490795C6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{13CAFA79-6AEA-4094-A85A-031E000DFFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=bool{148BE7BF-4D43-4DDC-8091-AFA0FFB2AB70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{15258835-458E-4ACE-988E-1AFF95214CDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{15758275-54CB-4103-9DE5-596B258EB5A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{15E1CBCB-6399-4B59-A7E7-3483B66FFF50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{18A5B552-B2C3-4077-8A88-76B7DDA27094}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=bool{1E0E3517-E5E9-4E0A-A2B9-BD43F6A26363}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=bool{210DD2D0-2ED7-405E-9AC9-C72BDDCC9D17}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{21B11EB8-52CB-4D48-9111-C4C14E1E5B25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{21F0781D-C64E-4120-B28F-F36530E48C67}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{2A2E4FB5-89A8-4BEC-A6AF-5A1B24BFBF92}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{2A61D671-7940-41F2-925F-255C86F3AA3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=bool{2B38795C-F248-4D40-B89A-699BF4118532}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{2B51E803-9C9A-468C-9D99-A803E111A126}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{2BC30430-14F6-4357-998F-5122236A4AED}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{2DD55FB4-FBD2-405F-98E8-BB7EEF7BDBAC}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
{32E349FF-182E-4AD2-A226-8B498041EBBA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{37E1095F-647C-4069-8E83-D6145B9E6C1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=bool{3B8FE010-EE74-4224-BA6D-8E07F8904D19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=bool{407440F7-3A5F-49F5-8C39-C5B30D0E7014}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{40FA64D7-CFBB-49DB-955A-821E2E849C59}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{450CF1F5-F566-4F58-B7AC-717296828360}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=bool{451B201B-1EF5-47E1-B2C5-D01AAB17D6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{4590204C-140D-46B3-B066-3C04C02F190B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{4949DB7E-987F-4BDC-A131-807109704356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=bool{49534130-0E9F-4982-B596-A8E675C2AAB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=bool{4B68EA50-5B5C-4850-B90A-525F3578EA3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{4D7C05AD-B906-469D-97BA-1EDD1F31EAE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=bool{51E43900-8B78-4EC3-B2B5-A7F39F812768}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{5464DC17-D2B7-4BAC-A01A-7C403D346D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=bool{54A119F3-802F-454C-93F3-B9DA9B018A24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{56F05F0D-E758-4564-B12F-26CCDEEBDB28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=bool{571EE6E5-9A8B-4A56-B14F-529896BDFD70}Multiplier=1,000000;Divisor=4,000000{57541CF4-08C6-48F4-B81C-2CE330E8B05F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=bool{58052F43-043B-4B0B-BDBA-BECEDC41B062}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{59CE37B3-4E70-4BF9-B729-22536C46F327}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{5B90FD72-DD0C-4C78-AEEB-54B4767FA99F}08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
{60DCD275-9968-4B5A-8508-1FA05772AD41}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{619F073E-1921-4FA5-A9AA-E2094923025A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=bool{61E69184-0B43-4C6A-8D03-444E46252E09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=bool{620F2660-9B7A-40FF-A6DF-726B8EF831FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=bool{62AF3B38-F038-4E55-9830-F33018DE29AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{63D1555D-295B-4F86-8C14-384B547B9438}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=bool{6530E0EE-B806-4DCB-980C-803BF8A70CC9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=bool{65669320-425C-4241-B031-66DB3615E35C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=bool{65D134BC-258A-416E-8D66-3EE224109DF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{69D9902D-CF7A-4394-9F32-BA4BA026A173}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{6CEA3C99-2A96-4E6C-BE03-775585EC593D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{72797CD0-0ED1-4A8F-958F-765823AF2FE5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=bool{72CCA9A4-E90A-448D-A59A-03C650D6476F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=bool{736601FE-C8BD-4ABD-98A8-EEAB5916A109}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=bool{73EB6C7F-CB9F-486B-A1B4-20A904AEBD1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{74F6B815-6447-4617-9F9F-398B8B57B117}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=bool{7565FD21-8DF3-4F82-B42F-028D774BCCCF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{781AF67F-3947-4852-8493-3006AF122539}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{786AF8E4-6CED-4C6E-B0E1-6D9BD495B1BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=bool{7903B70C-4941-453C-ABC1-DFBA183F794A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{7933C7FD-9080-4AF1-8E1D-E2C3EA6F0870}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{7A5839AE-D270-4FC1-8C17-8C9A709D7573}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=bool{7C6F0ED7-E754-4B44-9768-638902D7D9D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=bool{823A142E-C721-497B-A34F-3CD0D24F4842}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{8305E6D1-2CA4-40FB-BB2C-B062465EF4F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=bool{83B7768E-C895-409C-B7F1-3AABD05BB0BE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{8BFB315F-0BD1-4EAC-9366-6073C028478B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=bool{8C999764-B5F7-4449-B731-A837C84920CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{8D9E44D3-1CBE-48DB-B1A6-949F462AB04A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{8DFE0F79-87E8-4EFF-B3DA-2D400FFA7973}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=bool{8ED7F250-9F4D-4B5A-B18B-C8193FB9E6F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{8FCF5E5F-2EE3-43B0-AEA7-6867D8DCBF3A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{94B9139C-DEB0-4D90-8193-D11A7CFDEAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=bool{98E4A8C2-BD6A-4437-AC39-877A63CD6785}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{99DDC10E-E683-4368-BE4F-B8C5C23BF9CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{9A2FC895-8B74-4A32-AFBE-9090BB917FA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=bool{9D4944C2-8FF0-47AB-AF1E-AE204440D6A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=bool{9DD388BB-03F5-4317-B566-DD47BE4C43C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=bool{9E303DFD-1FAB-472A-91EF-7CA3CD9253A4}Multiplier=5,000000;Divisor=4,000000{9F20EEB6-1692-427B-B521-22E99ADB065C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{A0BCD863-A02D-42D4-A42B-7BEA3027D038}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{A209FEA7-DFEA-40CA-9C44-99DDE11E684B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=bool{A5992C02-5102-43A0-B058-8BBCF1A7BB98}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{A7AF705C-0C28-45C8-A6AA-C8CCFECC177A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=bool{AAF63BEA-D2A5-478F-8AEF-A79F4BE4B22D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=bool{B037CF37-AC98-4466-8B97-62754FEBDBA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=bool{B3A405C9-512E-4037-A50B-8FD4CE043E7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{B5FC359C-8A81-4CB5-A144-8A84FF678765}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{B6846EC9-CF1B-43E3-98CE-62139777449E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=bool{B6CB9804-B95C-4E41-B436-E97FFEBF91F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=bool{B6CD8FFA-0B51-4C60-BFD7-E04E54C40D80}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{B74FFEC2-C675-4D0A-A88B-CF4F8C6463B0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B7B8E545-66C3-4B5C-AFFE-17690CCABA2C}Actual Number of Elements=2097152;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B8970309-54E6-4B43-A149-1D1324CB8AD7}Multiplier=25,000000;Divisor=8,000000{BB3D5B5D-FB7F-42BE-9C9C-15C3D909D52A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=bool{BFE79A94-33F3-400C-A555-2703B45EC8B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{BFFD7CD2-9BF8-43D0-B07D-759D70042029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=bool{C294AACE-C082-47E2-B075-D92FABFAF864}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{C6285756-66A6-40FC-B09A-9E500F104DB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{CDCF0EFC-DCAE-4E32-B5D5-D5503D98E4CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{CE09304E-8B29-40C2-9CCD-116D5EB68222}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{CFB9C347-F849-4794-875D-FC5A3594062D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=bool{CFF8775B-B514-42B3-B9F5-F211D2958CDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=bool{D08070CC-2503-483C-8E86-5A9FDD71247F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{D1BBD967-F777-431C-BDCF-E81A0179D2C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{D3A369B1-673A-443D-991E-1C208654FACD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=bool{D6C243C3-92C4-45E0-938A-3FD116C593B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{D861B946-7CED-4FE1-A1B1-C660F5AEBF99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{D9FF2DCE-277C-421C-96B9-60577A4B7DBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=bool{E09A6FAD-173A-44B7-85CE-27D2861D681E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=bool{E20EE170-A029-413F-B494-F073107847EC}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{E3994A83-48C9-445D-AADE-95ED17441F02}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{E4F6F408-38CC-4B98-9607-1ACF9A89D03C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{EBC5D8B2-EC85-48F9-81F6-4F4675CCB0C5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=bool{EDFADCA6-045F-44D5-B078-E975362FE29E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{EE9FB9E5-AAC0-4186-AB93-BD9AADAF2293}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{F370B2D4-4A04-41CC-A853-E7F7BBF68B1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{F782397B-F5B8-471B-8E43-1A9FB3CD4FBB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=bool{F8E93D44-D228-44F9-8215-CCA1DB6451A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{F98C66F1-376D-4058-A07D-C305FEDC3145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{FAA1E12F-3DBF-4114-8C97-215D586F2E4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=bool{FBA7942D-F087-4776-A775-3DF6C0383DA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=bool{FD4A5178-7688-4353-A999-CEAB7BC3585F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{FD7E6BFC-C419-4351-860A-5C3876CF4BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolPXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">10MHzMultiplier=1,000000;Divisor=4,000000125MHzMultiplier=25,000000;Divisor=8,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E50MHzMultiplier=5,000000;Divisor=4,000000DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=boolDDCA_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=boolDDCA_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=boolDDCA_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=boolDDCA_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=boolDDCA_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=boolDDCA_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=boolDDCA_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=boolDDCA_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=boolDDCA_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=boolDDCA_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=boolDDCA_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=boolDDCA_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=boolDDCA_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=boolDDCA_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=boolDDCA_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=boolDDCA_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolDDCA_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=boolDDCA_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=boolDDCA_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=boolDDCA_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=boolDDCA_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=boolDDCA_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=boolDDCA_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=boolDDCB_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=boolDDCB_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=boolDDCB_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=boolDDCB_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=boolDDCB_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=boolDDCB_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=boolDDCB_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=boolDDCB_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=boolDDCB_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=boolDDCB_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=boolDDCB_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=boolDDCB_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=boolDDCB_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=boolDDCB_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=boolDDCB_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=boolDDCB_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=boolDDCB_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=boolDDCB_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=boolDDCB_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=boolDDCB_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=boolDDCB_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=boolDDCB_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=boolDDCB_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolDRAM Bank 008732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
FIFO"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"IO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8MemoryActual Number of Elements=2097152;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
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
			<Property Name="NI.LV.FPGA.DramBanksReservedForMemories" Type="Str">DramBank0;DramBank1</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Property Name="niFpga_TopLevelVIID" Type="Path">/C/VPL/LabView_PRJ/ПЕЛЕНГ_CMV4000/Target.vi</Property>
			<Property Name="Resource Name" Type="Str">RIO</Property>
			<Property Name="SWEmulationSubMode" Type="UInt">0</Property>
			<Property Name="SWEmulationVIPath" Type="Path"></Property>
			<Property Name="Target Class" Type="Str">PXI-7953R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
			<Item Name="Target.vi" Type="VI" URL="../Target.vi">
				<Property Name="BuildSpec" Type="Str">{C4C18FFE-4F2F-45B4-B98C-8F770A5F93B0}</Property>
				<Property Name="configString.guid" Type="Str">{00C8841A-6484-4624-A6B8-611AD2D6A942}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=bool{03572C92-C7BC-4AD1-A468-32BBED74B6D4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=bool{04A5FA8C-3022-4451-A4C4-EA3E65293B5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=bool{0614D89A-685B-4060-A63E-B70A08240106}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=bool{082E11D2-FEEC-4474-8916-518AB7CA1231}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=bool{09373654-6EE9-4F07-B46F-DDC91885532B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=bool{0DCA4C0B-B03E-46ED-9202-33CECDA40F75}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=bool{129E3D87-AC8D-46E0-977D-AB705EAFB2BC}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=bool{1359C15F-3D6A-4084-931A-5CAEA7ACC547}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=bool{136FEE41-8E80-4696-AD0B-2490795C6A63}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=bool{13CAFA79-6AEA-4094-A85A-031E000DFFC3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=bool{148BE7BF-4D43-4DDC-8091-AFA0FFB2AB70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=bool{15258835-458E-4ACE-988E-1AFF95214CDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=bool{15758275-54CB-4103-9DE5-596B258EB5A1}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=bool{15E1CBCB-6399-4B59-A7E7-3483B66FFF50}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=bool{18A5B552-B2C3-4077-8A88-76B7DDA27094}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=bool{1E0E3517-E5E9-4E0A-A2B9-BD43F6A26363}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=bool{210DD2D0-2ED7-405E-9AC9-C72BDDCC9D17}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=bool{21B11EB8-52CB-4D48-9111-C4C14E1E5B25}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=bool{21F0781D-C64E-4120-B28F-F36530E48C67}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=bool{2A2E4FB5-89A8-4BEC-A6AF-5A1B24BFBF92}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=bool{2A61D671-7940-41F2-925F-255C86F3AA3C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=bool{2B38795C-F248-4D40-B89A-699BF4118532}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=bool{2B51E803-9C9A-468C-9D99-A803E111A126}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=bool{2BC30430-14F6-4357-998F-5122236A4AED}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=bool{2DD55FB4-FBD2-405F-98E8-BB7EEF7BDBAC}c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
{32E349FF-182E-4AD2-A226-8B498041EBBA}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=bool{37E1095F-647C-4069-8E83-D6145B9E6C1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=bool{3B8FE010-EE74-4224-BA6D-8E07F8904D19}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=bool{407440F7-3A5F-49F5-8C39-C5B30D0E7014}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=bool{40FA64D7-CFBB-49DB-955A-821E2E849C59}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=bool{450CF1F5-F566-4F58-B7AC-717296828360}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=bool{451B201B-1EF5-47E1-B2C5-D01AAB17D6AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=bool{4590204C-140D-46B3-B066-3C04C02F190B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=bool{4949DB7E-987F-4BDC-A131-807109704356}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=bool{49534130-0E9F-4982-B596-A8E675C2AAB7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=bool{4B68EA50-5B5C-4850-B90A-525F3578EA3C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=bool{4D7C05AD-B906-469D-97BA-1EDD1F31EAE9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=bool{51E43900-8B78-4EC3-B2B5-A7F39F812768}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=bool{5464DC17-D2B7-4BAC-A01A-7C403D346D2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=bool{54A119F3-802F-454C-93F3-B9DA9B018A24}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=bool{56F05F0D-E758-4564-B12F-26CCDEEBDB28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=bool{571EE6E5-9A8B-4A56-B14F-529896BDFD70}Multiplier=1,000000;Divisor=4,000000{57541CF4-08C6-48F4-B81C-2CE330E8B05F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=bool{58052F43-043B-4B0B-BDBA-BECEDC41B062}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=bool{59CE37B3-4E70-4BF9-B729-22536C46F327}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=bool{5B90FD72-DD0C-4C78-AEEB-54B4767FA99F}08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
{60DCD275-9968-4B5A-8508-1FA05772AD41}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=bool{619F073E-1921-4FA5-A9AA-E2094923025A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=bool{61E69184-0B43-4C6A-8D03-444E46252E09}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=bool{620F2660-9B7A-40FF-A6DF-726B8EF831FC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=bool{62AF3B38-F038-4E55-9830-F33018DE29AB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=bool{63D1555D-295B-4F86-8C14-384B547B9438}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=bool{6530E0EE-B806-4DCB-980C-803BF8A70CC9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=bool{65669320-425C-4241-B031-66DB3615E35C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=bool{65D134BC-258A-416E-8D66-3EE224109DF1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=bool{69D9902D-CF7A-4394-9F32-BA4BA026A173}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=bool{6CEA3C99-2A96-4E6C-BE03-775585EC593D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=bool{72797CD0-0ED1-4A8F-958F-765823AF2FE5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=bool{72CCA9A4-E90A-448D-A59A-03C650D6476F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=bool{736601FE-C8BD-4ABD-98A8-EEAB5916A109}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=bool{73EB6C7F-CB9F-486B-A1B4-20A904AEBD1D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=bool{74F6B815-6447-4617-9F9F-398B8B57B117}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=bool{7565FD21-8DF3-4F82-B42F-028D774BCCCF}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=bool{781AF67F-3947-4852-8493-3006AF122539}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=bool{786AF8E4-6CED-4C6E-B0E1-6D9BD495B1BE}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=bool{7903B70C-4941-453C-ABC1-DFBA183F794A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=bool{7933C7FD-9080-4AF1-8E1D-E2C3EA6F0870}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=bool{7A5839AE-D270-4FC1-8C17-8C9A709D7573}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=bool{7C6F0ED7-E754-4B44-9768-638902D7D9D2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=bool{823A142E-C721-497B-A34F-3CD0D24F4842}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=bool{8305E6D1-2CA4-40FB-BB2C-B062465EF4F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=bool{83B7768E-C895-409C-B7F1-3AABD05BB0BE}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=bool{8BFB315F-0BD1-4EAC-9366-6073C028478B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=bool{8C999764-B5F7-4449-B731-A837C84920CC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=bool{8D9E44D3-1CBE-48DB-B1A6-949F462AB04A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=bool{8DFE0F79-87E8-4EFF-B3DA-2D400FFA7973}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=bool{8ED7F250-9F4D-4B5A-B18B-C8193FB9E6F2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=bool{8FCF5E5F-2EE3-43B0-AEA7-6867D8DCBF3A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=bool{94B9139C-DEB0-4D90-8193-D11A7CFDEAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=bool{98E4A8C2-BD6A-4437-AC39-877A63CD6785}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=bool{99DDC10E-E683-4368-BE4F-B8C5C23BF9CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=bool{9A2FC895-8B74-4A32-AFBE-9090BB917FA6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=bool{9D4944C2-8FF0-47AB-AF1E-AE204440D6A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=bool{9DD388BB-03F5-4317-B566-DD47BE4C43C8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=bool{9E303DFD-1FAB-472A-91EF-7CA3CD9253A4}Multiplier=5,000000;Divisor=4,000000{9F20EEB6-1692-427B-B521-22E99ADB065C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=bool{A0BCD863-A02D-42D4-A42B-7BEA3027D038}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=bool{A209FEA7-DFEA-40CA-9C44-99DDE11E684B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=bool{A5992C02-5102-43A0-B058-8BBCF1A7BB98}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=bool{A7AF705C-0C28-45C8-A6AA-C8CCFECC177A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=bool{AAF63BEA-D2A5-478F-8AEF-A79F4BE4B22D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=bool{B037CF37-AC98-4466-8B97-62754FEBDBA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=bool{B3A405C9-512E-4037-A50B-8FD4CE043E7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=bool{B5FC359C-8A81-4CB5-A144-8A84FF678765}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=bool{B6846EC9-CF1B-43E3-98CE-62139777449E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=bool{B6CB9804-B95C-4E41-B436-E97FFEBF91F8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=bool{B6CD8FFA-0B51-4C60-BFD7-E04E54C40D80}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=bool{B74FFEC2-C675-4D0A-A88B-CF4F8C6463B0}ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{B7B8E545-66C3-4B5C-AFFE-17690CCABA2C}Actual Number of Elements=2097152;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0{B8970309-54E6-4B43-A149-1D1324CB8AD7}Multiplier=25,000000;Divisor=8,000000{BB3D5B5D-FB7F-42BE-9C9C-15C3D909D52A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=bool{BFE79A94-33F3-400C-A555-2703B45EC8B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=bool{BFFD7CD2-9BF8-43D0-B07D-759D70042029}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=bool{C294AACE-C082-47E2-B075-D92FABFAF864}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=bool{C6285756-66A6-40FC-B09A-9E500F104DB2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=bool{CDCF0EFC-DCAE-4E32-B5D5-D5503D98E4CB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=bool{CE09304E-8B29-40C2-9CCD-116D5EB68222}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=bool{CFB9C347-F849-4794-875D-FC5A3594062D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=bool{CFF8775B-B514-42B3-B9F5-F211D2958CDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=bool{D08070CC-2503-483C-8E86-5A9FDD71247F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=bool{D1BBD967-F777-431C-BDCF-E81A0179D2C9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=bool{D3A369B1-673A-443D-991E-1C208654FACD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=bool{D6C243C3-92C4-45E0-938A-3FD116C593B2}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=bool{D861B946-7CED-4FE1-A1B1-C660F5AEBF99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8{D9FF2DCE-277C-421C-96B9-60577A4B7DBD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=bool{E09A6FAD-173A-44B7-85CE-27D2861D681E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=bool{E20EE170-A029-413F-B494-F073107847EC}"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{E3994A83-48C9-445D-AADE-95ED17441F02}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=bool{E4F6F408-38CC-4B98-9607-1ACF9A89D03C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=bool{EBC5D8B2-EC85-48F9-81F6-4F4675CCB0C5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=bool{EDFADCA6-045F-44D5-B078-E975362FE29E}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=bool{EE9FB9E5-AAC0-4186-AB93-BD9AADAF2293}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=bool{F370B2D4-4A04-41CC-A853-E7F7BBF68B1B}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=bool{F782397B-F5B8-471B-8E43-1A9FB3CD4FBB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=bool{F8E93D44-D228-44F9-8215-CCA1DB6451A0}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=bool{F98C66F1-376D-4058-A07D-C305FEDC3145}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=bool{FAA1E12F-3DBF-4114-8C97-215D586F2E4C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=bool{FBA7942D-F087-4776-A775-3DF6C0383DA1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=bool{FD4A5178-7688-4353-A999-CEAB7BC3585F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=bool{FD7E6BFC-C419-4351-860A-5C3876CF4BC7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolPXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10MHzMultiplier=1,000000;Divisor=4,000000125MHzMultiplier=25,000000;Divisor=8,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E50MHzMultiplier=5,000000;Divisor=4,000000DDCA_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_ClockOut_Enable;0;WriteMethodType=boolDDCA_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO0_Read;0;ReadMethodType=boolDDCA_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0_Write;0;WriteMethodType=boolDDCA_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO0-7_WE;0;WriteMethodType=boolDDCA_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO1_Read;0;ReadMethodType=boolDDCA_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO1_Write;0;WriteMethodType=boolDDCA_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO10_Read;0;ReadMethodType=boolDDCA_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO10_Write;0;WriteMethodType=boolDDCA_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO11_Read;0;ReadMethodType=boolDDCA_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO11_Write;0;WriteMethodType=boolDDCA_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO12_Read;0;ReadMethodType=boolDDCA_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO12_Write;0;WriteMethodType=boolDDCA_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO13_Read;0;ReadMethodType=boolDDCA_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO13_Write;0;WriteMethodType=boolDDCA_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO14_Read;0;ReadMethodType=boolDDCA_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO14_Write;0;WriteMethodType=boolDDCA_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO15_Read;0;ReadMethodType=boolDDCA_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO15_Write;0;WriteMethodType=boolDDCA_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO16_Read;0;ReadMethodType=boolDDCA_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16_Write;0;WriteMethodType=boolDDCA_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO16-23_WE;0;WriteMethodType=boolDDCA_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO17_Read;0;ReadMethodType=boolDDCA_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO17_Write;0;WriteMethodType=boolDDCA_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO18_Read;0;ReadMethodType=boolDDCA_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO18_Write;0;WriteMethodType=boolDDCA_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO19_Read;0;ReadMethodType=boolDDCA_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO19_Write;0;WriteMethodType=boolDDCA_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO2_Read;0;ReadMethodType=boolDDCA_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO2_Write;0;WriteMethodType=boolDDCA_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO20_Read;0;ReadMethodType=boolDDCA_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO20_Write;0;WriteMethodType=boolDDCA_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO21_Read;0;ReadMethodType=boolDDCA_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO21_Write;0;WriteMethodType=boolDDCA_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO22_Read;0;ReadMethodType=boolDDCA_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO22_Write;0;WriteMethodType=boolDDCA_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO23_Read;0;ReadMethodType=boolDDCA_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO23_Write;0;WriteMethodType=boolDDCA_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO3_Read;0;ReadMethodType=boolDDCA_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO3_Write;0;WriteMethodType=boolDDCA_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO4_Read;0;ReadMethodType=boolDDCA_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO4_Write;0;WriteMethodType=boolDDCA_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO5_Read;0;ReadMethodType=boolDDCA_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO5_Write;0;WriteMethodType=boolDDCA_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO6_Read;0;ReadMethodType=boolDDCA_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO6_Write;0;WriteMethodType=boolDDCA_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO7_Read;0;ReadMethodType=boolDDCA_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO7_Write;0;WriteMethodType=boolDDCA_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO8_Read;0;ReadMethodType=boolDDCA_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8_Write;0;WriteMethodType=boolDDCA_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO8-15_WE;0;WriteMethodType=boolDDCA_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_DIO9_Read;0;ReadMethodType=boolDDCA_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_DIO9_Write;0;WriteMethodType=boolDDCA_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Invert_ClockOut;0;WriteMethodType=boolDDCA_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI_WE;0;WriteMethodType=boolDDCA_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI1_Read;0;ReadMethodType=boolDDCA_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI1_Write;0;WriteMethodType=boolDDCA_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI2_Read;0;ReadMethodType=boolDDCA_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI2_Write;0;WriteMethodType=boolDDCA_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCA_PFI3_Read;0;ReadMethodType=boolDDCA_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_PFI3_Write;0;WriteMethodType=boolDDCA_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCA_Supply_Select;0;WriteMethodType=boolDDCB_ClockOut_EnableArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_ClockOut_Enable;0;WriteMethodType=boolDDCB_DIO0_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO0_Read;0;ReadMethodType=boolDDCB_DIO0_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0_Write;0;WriteMethodType=boolDDCB_DIO0-7_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO0-7_WE;0;WriteMethodType=boolDDCB_DIO1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO1_Read;0;ReadMethodType=boolDDCB_DIO1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO1_Write;0;WriteMethodType=boolDDCB_DIO10_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO10_Read;0;ReadMethodType=boolDDCB_DIO10_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO10_Write;0;WriteMethodType=boolDDCB_DIO11_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO11_Read;0;ReadMethodType=boolDDCB_DIO11_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO11_Write;0;WriteMethodType=boolDDCB_DIO12_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO12_Read;0;ReadMethodType=boolDDCB_DIO12_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO12_Write;0;WriteMethodType=boolDDCB_DIO13_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO13_Read;0;ReadMethodType=boolDDCB_DIO13_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO13_Write;0;WriteMethodType=boolDDCB_DIO14_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO14_Read;0;ReadMethodType=boolDDCB_DIO14_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO14_Write;0;WriteMethodType=boolDDCB_DIO15_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO15_Read;0;ReadMethodType=boolDDCB_DIO15_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO15_Write;0;WriteMethodType=boolDDCB_DIO16_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO16_Read;0;ReadMethodType=boolDDCB_DIO16_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16_Write;0;WriteMethodType=boolDDCB_DIO16-23_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO16-23_WE;0;WriteMethodType=boolDDCB_DIO17_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO17_Read;0;ReadMethodType=boolDDCB_DIO17_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO17_Write;0;WriteMethodType=boolDDCB_DIO18_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO18_Read;0;ReadMethodType=boolDDCB_DIO18_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO18_Write;0;WriteMethodType=boolDDCB_DIO19_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO19_Read;0;ReadMethodType=boolDDCB_DIO19_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO19_Write;0;WriteMethodType=boolDDCB_DIO2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO2_Read;0;ReadMethodType=boolDDCB_DIO2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO2_Write;0;WriteMethodType=boolDDCB_DIO20_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO20_Read;0;ReadMethodType=boolDDCB_DIO20_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO20_Write;0;WriteMethodType=boolDDCB_DIO21_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO21_Read;0;ReadMethodType=boolDDCB_DIO21_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO21_Write;0;WriteMethodType=boolDDCB_DIO22_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO22_Read;0;ReadMethodType=boolDDCB_DIO22_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO22_Write;0;WriteMethodType=boolDDCB_DIO23_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO23_Read;0;ReadMethodType=boolDDCB_DIO23_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO23_Write;0;WriteMethodType=boolDDCB_DIO3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO3_Read;0;ReadMethodType=boolDDCB_DIO3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO3_Write;0;WriteMethodType=boolDDCB_DIO4_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO4_Read;0;ReadMethodType=boolDDCB_DIO4_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO4_Write;0;WriteMethodType=boolDDCB_DIO5_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO5_Read;0;ReadMethodType=boolDDCB_DIO5_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO5_Write;0;WriteMethodType=boolDDCB_DIO6_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO6_Read;0;ReadMethodType=boolDDCB_DIO6_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO6_Write;0;WriteMethodType=boolDDCB_DIO7_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO7_Read;0;ReadMethodType=boolDDCB_DIO7_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO7_Write;0;WriteMethodType=boolDDCB_DIO8_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO8_Read;0;ReadMethodType=boolDDCB_DIO8_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8_Write;0;WriteMethodType=boolDDCB_DIO8-15_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO8-15_WE;0;WriteMethodType=boolDDCB_DIO9_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_DIO9_Read;0;ReadMethodType=boolDDCB_DIO9_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_DIO9_Write;0;WriteMethodType=boolDDCB_Invert_ClockOutArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Invert_ClockOut;0;WriteMethodType=boolDDCB_PFI_WEArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI_WE;0;WriteMethodType=boolDDCB_PFI1_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI1_Read;0;ReadMethodType=boolDDCB_PFI1_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI1_Write;0;WriteMethodType=boolDDCB_PFI2_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI2_Read;0;ReadMethodType=boolDDCB_PFI2_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI2_Write;0;WriteMethodType=boolDDCB_PFI3_ReadNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DDCB_PFI3_Read;0;ReadMethodType=boolDDCB_PFI3_WriteArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_PFI3_Write;0;WriteMethodType=boolDDCB_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/DDCB_Supply_Select;0;WriteMethodType=boolDRAM Bank 008732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
FIFO"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"IO Modulec0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
Local_Supply_SelectArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/Local_Supply_Select;0;WriteMethodType=U8MemoryActual Number of Elements=2097152;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0PXI-7953R/RioClk40/falsefalseFLEXRIO_IO_MODELNI_6581FPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXI_7953RFPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\VPL\LabView_PRJ\ПЕЛЕНГ_CMV4000\FPGA Bitfiles\PelengCMV_FPGATarget_Target_uVRL8nzenuo.lvbitx</Property>
			</Item>
			<Item Name="FIFO" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">65535</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">1</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=65535;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;FIFO;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{E20EE170-A029-413F-B494-F073107847EC}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">32768</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="Memory" Type="FPGA Memory Block">
				<Property Name="FPGA.PersistentID" Type="Str">{B7B8E545-66C3-4B5C-AFFE-17690CCABA2C}</Property>
				<Property Name="fullEmulation" Type="Bool">false</Property>
				<Property Name="Memory Latency" Type="UInt">0</Property>
				<Property Name="Multiple Clock Domains" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">Actual Number of Elements=2097152;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.ActualNumberOfElements" Type="UInt">2097152</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DataWidth" Type="UInt">7</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramGrantTime" Type="UInt">50</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramIncludeByteEnables" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramMaxOutstandingRequests" Type="Int">32</Property>
				<Property Name="NI.LV.FPGA.MEMORY.DramSelection" Type="Str">DramBank0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Init" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitData" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InitVIPath" Type="Str"></Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceAArbitration" Type="UInt">1</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceBArbitration" Type="UInt">1</Property>
				<Property Name="NI.LV.FPGA.MEMORY.InterfaceConfig" Type="UInt">0</Property>
				<Property Name="NI.LV.FPGA.MEMORY.RequestedNumberOfElements" Type="UInt">2097152</Property>
				<Property Name="NI.LV.FPGA.MEMORY.Type" Type="UInt">3</Property>
				<Property Name="NI.LV.FPGA.ScriptConfigString" Type="Str">Actual Number of Elements=2097152;ReadArbs=1;WriteArbs=1;Implementation=3;DataType=1000800000000001000940070003553332000100000000000000000000;InitDataHash=;DRAM Selection=DramBank0;DRAM Max Outstanding Requests=32;DRAM Include Byte Enables=FALSE;DRAM Grant Time=50;Interface Configuration=Read A-Write B;Multiple Clock Domains=FALSE;Memory Latency=0Persist Memory ValuesFALSE;</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">10</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{B74FFEC2-C675-4D0A-A88B-CF4F8C6463B0}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=RioClk40;ClockSignalName=RioClk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
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
				<Item Name="10MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{571EE6E5-9A8B-4A56-B14F-529896BDFD70}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1,000000;Divisor=4,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="50MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9E303DFD-1FAB-472A-91EF-7CA3CD9253A4}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5,000000;Divisor=4,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="125MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{B8970309-54E6-4B43-A149-1D1324CB8AD7}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=25,000000;Divisor=8,000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">8</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">25</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{5B90FD72-DD0C-4C78-AEEB-54B4767FA99F}</Property>
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
				<Property Name="FPGA.PersistentID" Type="Str">{2DD55FB4-FBD2-405F-98E8-BB7EEF7BDBAC}</Property>
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
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">c0d3d6f91aa52d1ab1ac536115803cc2IOModuleID:0x10937418,Version:1.0.0,National Instruments::NI 6581,SyncClock:None08732759282a3db73b7b1e559462c0046c9a17897e0dbf70e5d760c4fb52ede3aca54b4b695325f8218e88264f93ffcad019a5fd9dcd51b666cf842f71ae91b2&lt;Array&gt;
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
					<Property Name="FPGA.PersistentID" Type="Str">{21B11EB8-52CB-4D48-9111-C4C14E1E5B25}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4590204C-140D-46B3-B066-3C04C02F190B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{00C8841A-6484-4624-A6B8-611AD2D6A942}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{65D134BC-258A-416E-8D66-3EE224109DF1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8FCF5E5F-2EE3-43B0-AEA7-6867D8DCBF3A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{54A119F3-802F-454C-93F3-B9DA9B018A24}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C294AACE-C082-47E2-B075-D92FABFAF864}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{60DCD275-9968-4B5A-8508-1FA05772AD41}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{40FA64D7-CFBB-49DB-955A-821E2E849C59}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{99DDC10E-E683-4368-BE4F-B8C5C23BF9CA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D1BBD967-F777-431C-BDCF-E81A0179D2C9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{148BE7BF-4D43-4DDC-8091-AFA0FFB2AB70}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CDCF0EFC-DCAE-4E32-B5D5-D5503D98E4CB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8C999764-B5F7-4449-B731-A837C84920CC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{15758275-54CB-4103-9DE5-596B258EB5A1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EE9FB9E5-AAC0-4186-AB93-BD9AADAF2293}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{73EB6C7F-CB9F-486B-A1B4-20A904AEBD1D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6CEA3C99-2A96-4E6C-BE03-775585EC593D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{823A142E-C721-497B-A34F-3CD0D24F4842}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{15E1CBCB-6399-4B59-A7E7-3483B66FFF50}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D861B946-7CED-4FE1-A1B1-C660F5AEBF99}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D08070CC-2503-483C-8E86-5A9FDD71247F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BFE79A94-33F3-400C-A555-2703B45EC8B9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0614D89A-685B-4060-A63E-B70A08240106}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{69D9902D-CF7A-4394-9F32-BA4BA026A173}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{51E43900-8B78-4EC3-B2B5-A7F39F812768}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{781AF67F-3947-4852-8493-3006AF122539}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{15258835-458E-4ACE-988E-1AFF95214CDB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F98C66F1-376D-4058-A07D-C305FEDC3145}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E09A6FAD-173A-44B7-85CE-27D2861D681E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8305E6D1-2CA4-40FB-BB2C-B062465EF4F2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B6846EC9-CF1B-43E3-98CE-62139777449E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1E0E3517-E5E9-4E0A-A2B9-BD43F6A26363}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F782397B-F5B8-471B-8E43-1A9FB3CD4FBB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9D4944C2-8FF0-47AB-AF1E-AE204440D6A0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CFF8775B-B514-42B3-B9F5-F211D2958CDB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{04A5FA8C-3022-4451-A4C4-EA3E65293B5B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7A5839AE-D270-4FC1-8C17-8C9A709D7573}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F370B2D4-4A04-41CC-A853-E7F7BBF68B1B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{210DD2D0-2ED7-405E-9AC9-C72BDDCC9D17}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4B68EA50-5B5C-4850-B90A-525F3578EA3C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{32E349FF-182E-4AD2-A226-8B498041EBBA}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2B51E803-9C9A-468C-9D99-A803E111A126}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{082E11D2-FEEC-4474-8916-518AB7CA1231}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{407440F7-3A5F-49F5-8C39-C5B30D0E7014}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A5992C02-5102-43A0-B058-8BBCF1A7BB98}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{37E1095F-647C-4069-8E83-D6145B9E6C1B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BB3D5B5D-FB7F-42BE-9C9C-15C3D909D52A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D9FF2DCE-277C-421C-96B9-60577A4B7DBD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8BFB315F-0BD1-4EAC-9366-6073C028478B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9DD388BB-03F5-4317-B566-DD47BE4C43C8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{620F2660-9B7A-40FF-A6DF-726B8EF831FC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{786AF8E4-6CED-4C6E-B0E1-6D9BD495B1BE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{61E69184-0B43-4C6A-8D03-444E46252E09}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{BFFD7CD2-9BF8-43D0-B07D-759D70042029}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{136FEE41-8E80-4696-AD0B-2490795C6A63}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7903B70C-4941-453C-ABC1-DFBA183F794A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EDFADCA6-045F-44D5-B078-E975362FE29E}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{62AF3B38-F038-4E55-9830-F33018DE29AB}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B3A405C9-512E-4037-A50B-8FD4CE043E7B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2A2E4FB5-89A8-4BEC-A6AF-5A1B24BFBF92}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{09373654-6EE9-4F07-B46F-DDC91885532B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{129E3D87-AC8D-46E0-977D-AB705EAFB2BC}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FBA7942D-F087-4776-A775-3DF6C0383DA1}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{AAF63BEA-D2A5-478F-8AEF-A79F4BE4B22D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{72797CD0-0ED1-4A8F-958F-765823AF2FE5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{6530E0EE-B806-4DCB-980C-803BF8A70CC9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{56F05F0D-E758-4564-B12F-26CCDEEBDB28}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{1359C15F-3D6A-4084-931A-5CAEA7ACC547}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{619F073E-1921-4FA5-A9AA-E2094923025A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FD7E6BFC-C419-4351-860A-5C3876CF4BC7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{57541CF4-08C6-48F4-B81C-2CE330E8B05F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8ED7F250-9F4D-4B5A-B18B-C8193FB9E6F2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A0BCD863-A02D-42D4-A42B-7BEA3027D038}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{58052F43-043B-4B0B-BDBA-BECEDC41B062}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7933C7FD-9080-4AF1-8E1D-E2C3EA6F0870}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B5FC359C-8A81-4CB5-A144-8A84FF678765}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FD4A5178-7688-4353-A999-CEAB7BC3585F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7565FD21-8DF3-4F82-B42F-028D774BCCCF}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E4F6F408-38CC-4B98-9607-1ACF9A89D03C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{65669320-425C-4241-B031-66DB3615E35C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{736601FE-C8BD-4ABD-98A8-EEAB5916A109}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CFB9C347-F849-4794-875D-FC5A3594062D}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{5464DC17-D2B7-4BAC-A01A-7C403D346D2C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9A2FC895-8B74-4A32-AFBE-9090BB917FA6}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A209FEA7-DFEA-40CA-9C44-99DDE11E684B}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{7C6F0ED7-E754-4B44-9768-638902D7D9D2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{450CF1F5-F566-4F58-B7AC-717296828360}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{94B9139C-DEB0-4D90-8193-D11A7CFDEAD3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{98E4A8C2-BD6A-4437-AC39-877A63CD6785}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E3994A83-48C9-445D-AADE-95ED17441F02}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{21F0781D-C64E-4120-B28F-F36530E48C67}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D6C243C3-92C4-45E0-938A-3FD116C593B2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B6CD8FFA-0B51-4C60-BFD7-E04E54C40D80}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8D9E44D3-1CBE-48DB-B1A6-949F462AB04A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{0DCA4C0B-B03E-46ED-9202-33CECDA40F75}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2BC30430-14F6-4357-998F-5122236A4AED}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{13CAFA79-6AEA-4094-A85A-031E000DFFC3}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{18A5B552-B2C3-4077-8A88-76B7DDA27094}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8DFE0F79-87E8-4EFF-B3DA-2D400FFA7973}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FAA1E12F-3DBF-4114-8C97-215D586F2E4C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{D3A369B1-673A-443D-991E-1C208654FACD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B6CB9804-B95C-4E41-B436-E97FFEBF91F8}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{63D1555D-295B-4F86-8C14-384B547B9438}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{72CCA9A4-E90A-448D-A59A-03C650D6476F}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3B8FE010-EE74-4224-BA6D-8E07F8904D19}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{83B7768E-C895-409C-B7F1-3AABD05BB0BE}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{9F20EEB6-1692-427B-B521-22E99ADB065C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2B38795C-F248-4D40-B89A-699BF4118532}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{C6285756-66A6-40FC-B09A-9E500F104DB2}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{451B201B-1EF5-47E1-B2C5-D01AAB17D6AD}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{CE09304E-8B29-40C2-9CCD-116D5EB68222}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{59CE37B3-4E70-4BF9-B729-22536C46F327}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{F8E93D44-D228-44F9-8215-CCA1DB6451A0}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{2A61D671-7940-41F2-925F-255C86F3AA3C}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{EBC5D8B2-EC85-48F9-81F6-4F4675CCB0C5}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4D7C05AD-B906-469D-97BA-1EDD1F31EAE9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{B037CF37-AC98-4466-8B97-62754FEBDBA9}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{4949DB7E-987F-4BDC-A131-807109704356}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{03572C92-C7BC-4AD1-A468-32BBED74B6D4}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{49534130-0E9F-4982-B596-A8E675C2AAB7}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{A7AF705C-0C28-45C8-A6AA-C8CCFECC177A}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{74F6B815-6447-4617-9F9F-398B8B57B117}</Property>
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
				<Item Name="Target" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">Target</Property>
					<Property Name="Comp.BitfileName" Type="Str">PelengCMV_FPGATarget_Target_x4YMbTuYc8g.lvbitx</Property>
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
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/VPL/LabView_PRJ/ПЕЛЕНГ_CMV4000/FPGA Bitfiles/PelengCMV_FPGATarget_Target_uVRL8nzenuo.lvbitx</Property>
					<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/PelengCMV_FPGATarget_Target_uVRL8nzenuo.lvbitx</Property>
					<Property Name="ProjectPath" Type="Path">/C/VPL/LabView_PRJ/PELENG_CMV4000/Peleng_CMV.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/Target.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Color (U64)" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Color (U64)"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToColorImage"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initialize.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Measurement Type.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measurement Type.ctl"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Measure.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure.vi"/>
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
			<Item Name="PelengCMV_FPGATarget_Target_uVRL8nzenuo.lvbitx" Type="Document" URL="../FPGA Bitfiles/PelengCMV_FPGATarget_Target_uVRL8nzenuo.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
