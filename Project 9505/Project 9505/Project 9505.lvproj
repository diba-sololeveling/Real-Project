<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{0E68CCC8-124A-400A-BAA8-803CBA95EEB9}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/FH:DriveStatus</Property>
	<Property Name="varPersistentID:{1820DC1F-7D12-442A-9B59-59745EFD2D35}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/HF:Enable E-Stop</Property>
	<Property Name="varPersistentID:{497DF843-2411-468F-AA07-46485348DDC6}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/HF:Motor</Property>
	<Property Name="varPersistentID:{6C6EB113-A9CF-464B-B658-96E861688F7A}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/HG:Drive Direction</Property>
	<Property Name="varPersistentID:{D30316BA-9379-4094-BC17-1B60260BBF9C}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/GH:Current Sense</Property>
	<Property Name="varPersistentID:{DFEA87DA-C379-4DE0-8296-64C653ED4EF5}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/FH:Vsup Present</Property>
	<Property Name="varPersistentID:{FBE02013-2216-4F18-8EDC-18D5B81D80D9}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/FH:DriveFa</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-PXIe8135-2F217AF0" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">NI-PXIe8135-2F217AF0</Property>
		<Property Name="alias.value" Type="Str">192.168.150.78</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="EtherCAT Master" Type="ECATMaster">
			<Property Name="ECAT.Adapter.Index" Type="UInt">0</Property>
			<Property Name="ECAT.Master.Comments" Type="Str"></Property>
			<Property Name="ECAT.Master.CyclicPercentage" Type="UInt">40</Property>
			<Property Name="ECAT.Master.LRWEnabled" Type="Bool">true</Property>
			<Property Name="ECAT.Master.UserShift" Type="Int">0</Property>
			<Property Name="ECAT.Name" Type="Str">EtherCAT Master</Property>
			<Item Name="Device" Type="ECATCRIOSlave">
				<Property Name="ECAT.Description" Type="Str">NI 9144</Property>
				<Property Name="ECAT.Name" Type="Str">Device</Property>
				<Property Name="ECAT.Slave.CoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.DCEnabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.DCSupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.E2PROMSize" Type="UInt">2048</Property>
				<Property Name="ECAT.Slave.EoESupported" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.FmmuCount" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.FoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.InputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.InputSyncMode" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.IsComplex" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.IsWatchdogTimeoutByScan" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.MB.PollRateByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.NodeAddress" Type="UInt">4096</Property>
				<Property Name="ECAT.Slave.OutputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.OutputSyncMode" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.PDIWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.PDIWDEnabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.PDIWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.PositionAddress" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.ProductCode" Type="UInt">9144</Property>
				<Property Name="ECAT.Slave.RevisionNo" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str"></Property>
				<Property Name="ECAT.Slave.SerialNo" Type="UInt">27694141</Property>
				<Property Name="ECAT.Slave.SMCount" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.SMWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.SMWDEnabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.SMWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.Sync0CycleByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync0Enabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.Sync0Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Sync1CycleBySync0Cycle" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync1Enabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.Sync1Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Type" Type="Str">NI 9144</Property>
				<Property Name="ECAT.Slave.VendorID" Type="UInt">505</Property>
				<Property Name="ECAT.Slave.VendorName" Type="Str">National Instruments</Property>
				<Property Name="ECAT.Slave.WatchdogDivider" Type="UInt">2498</Property>
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="User-Defined Variables" Type="cRIO IO Variable Container">
					<Item Name="FH:DriveFa" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{036F3840-B58B-441E-99F8-C793C332BCEF}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">True</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=FH:DriveFa/datatype=0/direction=0/index=1</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
					<Item Name="FH:DriveStatus" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3DAD7182-AF11-45D7-902A-97B47FAB5ADE}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">True</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=FH:DriveStatus/datatype=2/direction=0/index=2</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(Q!!!"E!A!!!!!!"!!N!!Q!&amp;37ZU-T)!!1!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="FH:Vsup Present" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8DCDD3BB-E7CB-4BF1-B29F-5BDEADFC6197}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">True</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=FH:Vsup Present/datatype=0/direction=0/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
					<Item Name="GH:Current Sense" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D715774-B588-4A2D-9EAB-ADAB31F3F580}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">True</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=GH:Current Sense/datatype=2/direction=0/index=3</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(Q!!!"E!A!!!!!!"!!N!!Q!&amp;37ZU-T)!!1!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="HF:Enable E-Stop" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A12BE45C-F83C-40B7-A340-EAB4EEE75534}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">True</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=HF:Enable E-Stop/datatype=0/direction=1/index=1</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
					<Item Name="HF:Motor" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A5A48C53-8386-4DA9-8862-C95144E7C02A}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">True</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=HF:Motor/datatype=0/direction=1/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
					<Item Name="HG:Drive Direction" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAC1AAA7-E670-4AB7-894D-F5E22B488C55}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=HG:Drive Direction/datatype=3/direction=1/index=2</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!N!!A!&amp;37ZU-49!!1!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{00F9A497-A7DA-42D4-8504-6C6EC99A03AE}resource=/crio_Mod1/DriverError_UNIQUE_1142;0{018983F3-AF3F-40DC-AFA3-CBC4670C556A}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0222AC92-C28D-4F87-ACAB-188FB5DB557E}resource=/crio_Mod1/Data_UNIQUE_378;0{023026BC-AD6A-455C-9486-1BFCB3A38E70}resource=/crio_Mod1/Ch3 Add Info2;0;ReadMethodType=U16{036F3840-B58B-441E-99F8-C793C332BCEF}/name=FH:DriveFa/datatype=0/direction=0/index=1{063E674E-C976-455A-90EC-7207B16D0892}resource=/crio_Mod1/Ch2 Add Info1;0;ReadMethodType=U16{08F98DAD-82A7-4601-B0BD-BC88A7807DC2}resource=/crio_Mod1/Core_UNIQUE_393;0{0AC942B7-1366-4CC9-8A82-DE49CFE3DEDD}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{1281990B-7E20-4F28-8D37-B22D571A8D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{15249CA2-5F89-4B62-BBE2-7B04EF8A3700}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{15803957-14BE-4370-BDDA-C9CBEEB240F2}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{15D270EA-AD5C-44B0-995F-9CAD8D55A206}resource=/Chassis Temperature;0;ReadMethodType=i16{196B9C4D-C1A4-437D-81DF-75BF9FA03244}resource=/crio_Mod5/Current Sense;0;ReadMethodType=i16{1BACB80B-A0E4-496D-B931-0D9D882EF551}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=bool{1D715774-B588-4A2D-9EAB-ADAB31F3F580}/name=GH:Current Sense/datatype=2/direction=0/index=3{2D619E05-AB53-4E71-A437-6DB71A61C8C5}resource=/crio_Mod5/Motor;0;WriteMethodType=bool{3D80739A-9A08-44A5-AFF9-30498FC31ECA}resource=/crio_Mod1/Ch1 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{3DAD7182-AF11-45D7-902A-97B47FAB5ADE}/name=FH:DriveStatus/datatype=2/direction=0/index=2{431414C5-A517-40DF-A711-E61315FBC41C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{44C8E6F6-5949-4E33-9F78-DEC8A5783288}resource=/crio_Mod1/Ch3 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{57E1989C-8166-43C8-B202-FD7E9BB70DEF}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{5902C794-5B9A-462F-B28B-C80A1390A534}resource=/crio_Mod5/E-Stop;0;ReadMethodType=bool{594C3294-ABB1-4A80-BA3C-074620C58BAD}resource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{63D85384-731D-4769-B766-2579DA48ABFF}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{660CAC9A-0BA1-4D6B-B72B-FB49BE529DDF}resource=/crio_Mod1/Ch1 Status;0;ReadMethodType=U16{6893B3CC-550A-4AFE-AE7D-E8D3232D6AFC}resource=/crio_Mod1/Ch2 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{6B6BF092-D447-4174-8DD6-9878813FDAE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6B9A6625-AC8E-4EFC-87FE-CCF481989B0B}resource=/crio_Mod1/StartNode_UNIQUE_916;0{6D3F61C9-662E-49AC-9C25-5A7B16B3CBF3}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{6D91130F-AB6D-4CEE-B760-3939509E46F9}resource=/crio_Mod1/Ch2 Add Info2;0;ReadMethodType=U16{73236EB7-4F3B-4E5A-A005-E08102F2D392}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{76561738-B493-42A0-B373-E2F75A172804}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=bool{7A4B01CE-B3BF-4324-AFBC-5E5B42F01118}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{83741A69-41F4-44A9-8F35-B3217A5B9B46}resource=/crio_Mod1/Ch1 Add Info1;0;ReadMethodType=U16{8DCDD3BB-E7CB-4BF1-B29F-5BDEADFC6197}/name=FH:Vsup Present/datatype=0/direction=0/index=0{8E7833EC-B54B-402E-9BA3-8D86282FD2F6}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{8F2252EE-DFBD-466D-B4F9-70F7BF6549AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=bool{8FE1C2F7-D037-4C46-9B08-2294BC8CAEDC}resource=/crio_Mod1/Ch1 Add Info2;0;ReadMethodType=U16{910AE29D-F463-4580-BAE1-A1F1425E9D0A}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{9664DE5E-940E-4EB3-99EF-8CE88E3332F3}cRIO Subresource{97E40DC9-E2E3-4F90-8C76-74C5D1E576F3}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{A12BE45C-F83C-40B7-A340-EAB4EEE75534}/name=HF:Enable E-Stop/datatype=0/direction=1/index=1{A5A48C53-8386-4DA9-8862-C95144E7C02A}/name=HF:Motor/datatype=0/direction=1/index=0{B32A2064-CB70-408B-A856-C1C9AC4726A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{B77E0A1F-6983-4843-A544-219FBC71F36D}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{BF429D83-A936-4271-9CB0-360AC251D300}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{C32FE598-CBE6-4D32-8121-8A19E711708D}resource=/crio_Mod1/Ch3 Status;0;ReadMethodType=U16{C706D78A-E96B-4C6F-8712-05603DB5125C}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{CABB16C8-3CD5-40AE-99FD-CB7B60A8FAAB}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{CAC1AAA7-E670-4AB7-894D-F5E22B488C55}/name=HG:Drive Direction/datatype=3/direction=1/index=2{CB420B0C-E40A-4829-9A88-6781F7DB1A92}resource=/crio_Mod1/Ch3 Add Info1;0;ReadMethodType=U16{CBA34EC7-A326-4E78-9277-DD1261E39237}resource=/crio_Mod1/Ch2 Status;0;ReadMethodType=U16{D25BBA14-8A53-4D32-9948-8106FC3561C2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D30C4DD8-D498-4D98-8BFB-57E441A58773}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D43500E3-99A0-4133-8702-5A4262467C3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]{ED0FD483-F42E-4207-AB17-AB369245C8DC}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{EE364433-3F69-4986-8F8F-40000DD10487}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{FD016FD2-7261-4360-B31F-04C3833AEA5C}resource=/Scan Clock;0;ReadMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH:DriveFa/name=FH:DriveFa/datatype=0/direction=0/index=1FH:DriveStatus/name=FH:DriveStatus/datatype=2/direction=0/index=2FH:Vsup Present/name=FH:Vsup Present/datatype=0/direction=0/index=0FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGH:Current Sense/name=GH:Current Sense/datatype=2/direction=0/index=3HF:Enable E-Stop/name=HF:Enable E-Stop/datatype=0/direction=1/index=1HF:Motor/name=HF:Motor/datatype=0/direction=1/index=0HG:Drive Direction/name=HG:Drive Direction/datatype=3/direction=1/index=2Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolInternal Use OnlycRIO SubresourceMod1/Ch1 Abs Posresource=/crio_Mod1/Ch1 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch1 Add Info1resource=/crio_Mod1/Ch1 Add Info1;0;ReadMethodType=U16Mod1/Ch1 Add Info2resource=/crio_Mod1/Ch1 Add Info2;0;ReadMethodType=U16Mod1/Ch1 Statusresource=/crio_Mod1/Ch1 Status;0;ReadMethodType=U16Mod1/Ch2 Abs Posresource=/crio_Mod1/Ch2 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch2 Add Info1resource=/crio_Mod1/Ch2 Add Info1;0;ReadMethodType=U16Mod1/Ch2 Add Info2resource=/crio_Mod1/Ch2 Add Info2;0;ReadMethodType=U16Mod1/Ch2 Statusresource=/crio_Mod1/Ch2 Status;0;ReadMethodType=U16Mod1/Ch3 Abs Posresource=/crio_Mod1/Ch3 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch3 Add Info1resource=/crio_Mod1/Ch3 Add Info1;0;ReadMethodType=U16Mod1/Ch3 Add Info2resource=/crio_Mod1/Ch3 Add Info2;0;ReadMethodType=U16Mod1/Ch3 Statusresource=/crio_Mod1/Ch3 Status;0;ReadMethodType=U16Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Core_UNIQUE_393resource=/crio_Mod1/Core_UNIQUE_393;0Mod1/Data_UNIQUE_378resource=/crio_Mod1/Data_UNIQUE_378;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DriverError_UNIQUE_1142resource=/crio_Mod1/DriverError_UNIQUE_1142;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]Mod5/Current Senseresource=/crio_Mod5/Current Sense;0;ReadMethodType=i16Mod5/Drive Directionresource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod5/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=boolMod5/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=boolMod5/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=boolMod5/E-Stopresource=/crio_Mod5/E-Stop;0;ReadMethodType=boolMod5/Motorresource=/crio_Mod5/Motor;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
					<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/Tiba/Desktop/Project Test/FPGA.vi</Property>
					<Property Name="Resource Name" Type="Str"></Property>
					<Property Name="Target Class" Type="Str">NI 9144</Property>
					<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
					<Item Name="Chassis I/O" Type="Folder">
						<Item Name="Chassis Temperature" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{15D270EA-AD5C-44B0-995F-9CAD8D55A206}</Property>
						</Item>
						<Item Name="EtherCAT State" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/EtherCAT State</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B32A2064-CB70-408B-A856-C1C9AC4726A9}</Property>
						</Item>
						<Item Name="FPGA LED" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6B6BF092-D447-4174-8DD6-9878813FDAE1}</Property>
						</Item>
						<Item Name="Input Virtual Point" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Input Virtual Point</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1281990B-7E20-4F28-8D37-B22D571A8D64}</Property>
						</Item>
						<Item Name="Output Virtual Point" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Output Virtual Point</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7A4B01CE-B3BF-4324-AFBC-5E5B42F01118}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FD016FD2-7261-4360-B31F-04C3833AEA5C}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/Ch1 Abs Pos" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch1 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3D80739A-9A08-44A5-AFF9-30498FC31ECA}</Property>
						</Item>
						<Item Name="Mod1/Ch1 Add Info1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch1 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{83741A69-41F4-44A9-8F35-B3217A5B9B46}</Property>
						</Item>
						<Item Name="Mod1/Ch1 Add Info2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch1 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8FE1C2F7-D037-4C46-9B08-2294BC8CAEDC}</Property>
						</Item>
						<Item Name="Mod1/Ch1 Status" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch1 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{660CAC9A-0BA1-4D6B-B72B-FB49BE529DDF}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Abs Pos" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6893B3CC-550A-4AFE-AE7D-E8D3232D6AFC}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Add Info1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{063E674E-C976-455A-90EC-7207B16D0892}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Add Info2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6D91130F-AB6D-4CEE-B760-3939509E46F9}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Status" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CBA34EC7-A326-4E78-9277-DD1261E39237}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Abs Pos" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{44C8E6F6-5949-4E33-9F78-DEC8A5783288}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Add Info1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CB420B0C-E40A-4829-9A88-6781F7DB1A92}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Add Info2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{023026BC-AD6A-455C-9486-1BFCB3A38E70}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Status" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C32FE598-CBE6-4D32-8121-8A19E711708D}</Property>
						</Item>
					</Item>
					<Item Name="Mod5" Type="Folder">
						<Item Name="Mod5/Current Sense" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{196B9C4D-C1A4-437D-81DF-75BF9FA03244}</Property>
						</Item>
						<Item Name="Mod5/Drive Direction" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{594C3294-ABB1-4A80-BA3C-074620C58BAD}</Property>
						</Item>
						<Item Name="Mod5/E-Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5902C794-5B9A-462F-B28B-C80A1390A534}</Property>
						</Item>
						<Item Name="Mod5/Encoder Index" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8F2252EE-DFBD-466D-B4F9-70F7BF6549AE}</Property>
						</Item>
						<Item Name="Mod5/Encoder Phase A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{76561738-B493-42A0-B373-E2F75A172804}</Property>
						</Item>
						<Item Name="Mod5/Encoder Phase B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1BACB80B-A0E4-496D-B931-0D9D882EF551}</Property>
						</Item>
						<Item Name="Mod5/Motor" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2D619E05-AB53-4E71-A437-6DB71A61C8C5}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{D25BBA14-8A53-4D32-9948-8106FC3561C2}</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
						<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="FPGA.vi" Type="VI" URL="../FPGA.vi">
						<Property Name="BuildSpec" Type="Str">{C83DE4D7-A07C-46C6-B116-5D6A0931E4E8}</Property>
						<Property Name="configString.guid" Type="Str">{00F9A497-A7DA-42D4-8504-6C6EC99A03AE}resource=/crio_Mod1/DriverError_UNIQUE_1142;0{018983F3-AF3F-40DC-AFA3-CBC4670C556A}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0222AC92-C28D-4F87-ACAB-188FB5DB557E}resource=/crio_Mod1/Data_UNIQUE_378;0{023026BC-AD6A-455C-9486-1BFCB3A38E70}resource=/crio_Mod1/Ch3 Add Info2;0;ReadMethodType=U16{036F3840-B58B-441E-99F8-C793C332BCEF}/name=FH:DriveFa/datatype=0/direction=0/index=1{063E674E-C976-455A-90EC-7207B16D0892}resource=/crio_Mod1/Ch2 Add Info1;0;ReadMethodType=U16{08F98DAD-82A7-4601-B0BD-BC88A7807DC2}resource=/crio_Mod1/Core_UNIQUE_393;0{0AC942B7-1366-4CC9-8A82-DE49CFE3DEDD}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{1281990B-7E20-4F28-8D37-B22D571A8D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{15249CA2-5F89-4B62-BBE2-7B04EF8A3700}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{15803957-14BE-4370-BDDA-C9CBEEB240F2}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{15D270EA-AD5C-44B0-995F-9CAD8D55A206}resource=/Chassis Temperature;0;ReadMethodType=i16{196B9C4D-C1A4-437D-81DF-75BF9FA03244}resource=/crio_Mod5/Current Sense;0;ReadMethodType=i16{1BACB80B-A0E4-496D-B931-0D9D882EF551}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=bool{1D715774-B588-4A2D-9EAB-ADAB31F3F580}/name=GH:Current Sense/datatype=2/direction=0/index=3{2D619E05-AB53-4E71-A437-6DB71A61C8C5}resource=/crio_Mod5/Motor;0;WriteMethodType=bool{3D80739A-9A08-44A5-AFF9-30498FC31ECA}resource=/crio_Mod1/Ch1 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{3DAD7182-AF11-45D7-902A-97B47FAB5ADE}/name=FH:DriveStatus/datatype=2/direction=0/index=2{431414C5-A517-40DF-A711-E61315FBC41C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{44C8E6F6-5949-4E33-9F78-DEC8A5783288}resource=/crio_Mod1/Ch3 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{57E1989C-8166-43C8-B202-FD7E9BB70DEF}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{5902C794-5B9A-462F-B28B-C80A1390A534}resource=/crio_Mod5/E-Stop;0;ReadMethodType=bool{594C3294-ABB1-4A80-BA3C-074620C58BAD}resource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{63D85384-731D-4769-B766-2579DA48ABFF}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{660CAC9A-0BA1-4D6B-B72B-FB49BE529DDF}resource=/crio_Mod1/Ch1 Status;0;ReadMethodType=U16{6893B3CC-550A-4AFE-AE7D-E8D3232D6AFC}resource=/crio_Mod1/Ch2 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{6B6BF092-D447-4174-8DD6-9878813FDAE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6B9A6625-AC8E-4EFC-87FE-CCF481989B0B}resource=/crio_Mod1/StartNode_UNIQUE_916;0{6D3F61C9-662E-49AC-9C25-5A7B16B3CBF3}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{6D91130F-AB6D-4CEE-B760-3939509E46F9}resource=/crio_Mod1/Ch2 Add Info2;0;ReadMethodType=U16{73236EB7-4F3B-4E5A-A005-E08102F2D392}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{76561738-B493-42A0-B373-E2F75A172804}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=bool{7A4B01CE-B3BF-4324-AFBC-5E5B42F01118}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{83741A69-41F4-44A9-8F35-B3217A5B9B46}resource=/crio_Mod1/Ch1 Add Info1;0;ReadMethodType=U16{8DCDD3BB-E7CB-4BF1-B29F-5BDEADFC6197}/name=FH:Vsup Present/datatype=0/direction=0/index=0{8E7833EC-B54B-402E-9BA3-8D86282FD2F6}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{8F2252EE-DFBD-466D-B4F9-70F7BF6549AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=bool{8FE1C2F7-D037-4C46-9B08-2294BC8CAEDC}resource=/crio_Mod1/Ch1 Add Info2;0;ReadMethodType=U16{910AE29D-F463-4580-BAE1-A1F1425E9D0A}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{9664DE5E-940E-4EB3-99EF-8CE88E3332F3}cRIO Subresource{97E40DC9-E2E3-4F90-8C76-74C5D1E576F3}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{A12BE45C-F83C-40B7-A340-EAB4EEE75534}/name=HF:Enable E-Stop/datatype=0/direction=1/index=1{A5A48C53-8386-4DA9-8862-C95144E7C02A}/name=HF:Motor/datatype=0/direction=1/index=0{B32A2064-CB70-408B-A856-C1C9AC4726A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{B77E0A1F-6983-4843-A544-219FBC71F36D}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{BF429D83-A936-4271-9CB0-360AC251D300}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{C32FE598-CBE6-4D32-8121-8A19E711708D}resource=/crio_Mod1/Ch3 Status;0;ReadMethodType=U16{C706D78A-E96B-4C6F-8712-05603DB5125C}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{CABB16C8-3CD5-40AE-99FD-CB7B60A8FAAB}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{CAC1AAA7-E670-4AB7-894D-F5E22B488C55}/name=HG:Drive Direction/datatype=3/direction=1/index=2{CB420B0C-E40A-4829-9A88-6781F7DB1A92}resource=/crio_Mod1/Ch3 Add Info1;0;ReadMethodType=U16{CBA34EC7-A326-4E78-9277-DD1261E39237}resource=/crio_Mod1/Ch2 Status;0;ReadMethodType=U16{D25BBA14-8A53-4D32-9948-8106FC3561C2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D30C4DD8-D498-4D98-8BFB-57E441A58773}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D43500E3-99A0-4133-8702-5A4262467C3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]{ED0FD483-F42E-4207-AB17-AB369245C8DC}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{EE364433-3F69-4986-8F8F-40000DD10487}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{FD016FD2-7261-4360-B31F-04C3833AEA5C}resource=/Scan Clock;0;ReadMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH:DriveFa/name=FH:DriveFa/datatype=0/direction=0/index=1FH:DriveStatus/name=FH:DriveStatus/datatype=2/direction=0/index=2FH:Vsup Present/name=FH:Vsup Present/datatype=0/direction=0/index=0FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGH:Current Sense/name=GH:Current Sense/datatype=2/direction=0/index=3HF:Enable E-Stop/name=HF:Enable E-Stop/datatype=0/direction=1/index=1HF:Motor/name=HF:Motor/datatype=0/direction=1/index=0HG:Drive Direction/name=HG:Drive Direction/datatype=3/direction=1/index=2Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolInternal Use OnlycRIO SubresourceMod1/Ch1 Abs Posresource=/crio_Mod1/Ch1 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch1 Add Info1resource=/crio_Mod1/Ch1 Add Info1;0;ReadMethodType=U16Mod1/Ch1 Add Info2resource=/crio_Mod1/Ch1 Add Info2;0;ReadMethodType=U16Mod1/Ch1 Statusresource=/crio_Mod1/Ch1 Status;0;ReadMethodType=U16Mod1/Ch2 Abs Posresource=/crio_Mod1/Ch2 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch2 Add Info1resource=/crio_Mod1/Ch2 Add Info1;0;ReadMethodType=U16Mod1/Ch2 Add Info2resource=/crio_Mod1/Ch2 Add Info2;0;ReadMethodType=U16Mod1/Ch2 Statusresource=/crio_Mod1/Ch2 Status;0;ReadMethodType=U16Mod1/Ch3 Abs Posresource=/crio_Mod1/Ch3 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch3 Add Info1resource=/crio_Mod1/Ch3 Add Info1;0;ReadMethodType=U16Mod1/Ch3 Add Info2resource=/crio_Mod1/Ch3 Add Info2;0;ReadMethodType=U16Mod1/Ch3 Statusresource=/crio_Mod1/Ch3 Status;0;ReadMethodType=U16Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Core_UNIQUE_393resource=/crio_Mod1/Core_UNIQUE_393;0Mod1/Data_UNIQUE_378resource=/crio_Mod1/Data_UNIQUE_378;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DriverError_UNIQUE_1142resource=/crio_Mod1/DriverError_UNIQUE_1142;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]Mod5/Current Senseresource=/crio_Mod5/Current Sense;0;ReadMethodType=i16Mod5/Drive Directionresource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod5/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=boolMod5/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=boolMod5/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=boolMod5/E-Stopresource=/crio_Mod5/E-Stop;0;ReadMethodType=boolMod5/Motorresource=/crio_Mod5/Motor;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Tiba\Desktop\Project Test\FPGA Bitfiles\UntitledProject1_FPGATarget_FPGA_XP4uK9fz6EM.lvbitx</Property>
					</Item>
					<Item Name="Mod1" Type="RIO C Series Module">
						<Property Name="crio.3rdParty" Type="Bool">true</Property>
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">SEA 9510</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D43500E3-99A0-4133-8702-5A4262467C3F}</Property>
						<Item Name="Internal Use Only" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{9664DE5E-940E-4EB3-99EF-8CE88E3332F3}</Property>
						</Item>
					</Item>
					<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57E1989C-8166-43C8-B202-FD7E9BB70DEF}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C706D78A-E96B-4C6F-8712-05603DB5125C}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Core_UNIQUE_393" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Core_UNIQUE_393</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{08F98DAD-82A7-4601-B0BD-BC88A7807DC2}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Data_UNIQUE_378" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Data_UNIQUE_378</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0222AC92-C28D-4F87-ACAB-188FB5DB557E}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AC942B7-1366-4CC9-8A82-DE49CFE3DEDD}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97E40DC9-E2E3-4F90-8C76-74C5D1E576F3}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15803957-14BE-4370-BDDA-C9CBEEB240F2}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D30C4DD8-D498-4D98-8BFB-57E441A58773}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{018983F3-AF3F-40DC-AFA3-CBC4670C556A}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{910AE29D-F463-4580-BAE1-A1F1425E9D0A}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73236EB7-4F3B-4E5A-A005-E08102F2D392}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED0FD483-F42E-4207-AB17-AB369245C8DC}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E7833EC-B54B-402E-9BA3-8D86282FD2F6}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D3F61C9-662E-49AC-9C25-5A7B16B3CBF3}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B77E0A1F-6983-4843-A544-219FBC71F36D}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DriverError_UNIQUE_1142" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DriverError_UNIQUE_1142</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{00F9A497-A7DA-42D4-8504-6C6EC99A03AE}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE364433-3F69-4986-8F8F-40000DD10487}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{431414C5-A517-40DF-A711-E61315FBC41C}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B9A6625-AC8E-4EFC-87FE-CCF481989B0B}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BF429D83-A936-4271-9CB0-360AC251D300}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CABB16C8-3CD5-40AE-99FD-CB7B60A8FAAB}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63D85384-731D-4769-B766-2579DA48ABFF}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod5" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 5</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9505</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15249CA2-5F89-4B62-BBE2-7B04EF8A3700}</Property>
					</Item>
					<Item Name="SEA 9510 RdWR.vi" Type="VI" URL="/C/Users/Tiba/Desktop/SEA 9510 RdWR.vi">
						<Property Name="configString.guid" Type="Str">{00F9A497-A7DA-42D4-8504-6C6EC99A03AE}resource=/crio_Mod1/DriverError_UNIQUE_1142;0{018983F3-AF3F-40DC-AFA3-CBC4670C556A}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{0222AC92-C28D-4F87-ACAB-188FB5DB557E}resource=/crio_Mod1/Data_UNIQUE_378;0{023026BC-AD6A-455C-9486-1BFCB3A38E70}resource=/crio_Mod1/Ch3 Add Info2;0;ReadMethodType=U16{036F3840-B58B-441E-99F8-C793C332BCEF}/name=FH:DriveFa/datatype=0/direction=0/index=1{063E674E-C976-455A-90EC-7207B16D0892}resource=/crio_Mod1/Ch2 Add Info1;0;ReadMethodType=U16{08F98DAD-82A7-4601-B0BD-BC88A7807DC2}resource=/crio_Mod1/Core_UNIQUE_393;0{0AC942B7-1366-4CC9-8A82-DE49CFE3DEDD}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{1281990B-7E20-4F28-8D37-B22D571A8D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{15249CA2-5F89-4B62-BBE2-7B04EF8A3700}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{15803957-14BE-4370-BDDA-C9CBEEB240F2}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{15D270EA-AD5C-44B0-995F-9CAD8D55A206}resource=/Chassis Temperature;0;ReadMethodType=i16{196B9C4D-C1A4-437D-81DF-75BF9FA03244}resource=/crio_Mod5/Current Sense;0;ReadMethodType=i16{1BACB80B-A0E4-496D-B931-0D9D882EF551}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=bool{1D715774-B588-4A2D-9EAB-ADAB31F3F580}/name=GH:Current Sense/datatype=2/direction=0/index=3{2D619E05-AB53-4E71-A437-6DB71A61C8C5}resource=/crio_Mod5/Motor;0;WriteMethodType=bool{3D80739A-9A08-44A5-AFF9-30498FC31ECA}resource=/crio_Mod1/Ch1 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{3DAD7182-AF11-45D7-902A-97B47FAB5ADE}/name=FH:DriveStatus/datatype=2/direction=0/index=2{431414C5-A517-40DF-A711-E61315FBC41C}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{44C8E6F6-5949-4E33-9F78-DEC8A5783288}resource=/crio_Mod1/Ch3 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{57E1989C-8166-43C8-B202-FD7E9BB70DEF}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{5902C794-5B9A-462F-B28B-C80A1390A534}resource=/crio_Mod5/E-Stop;0;ReadMethodType=bool{594C3294-ABB1-4A80-BA3C-074620C58BAD}resource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{63D85384-731D-4769-B766-2579DA48ABFF}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{660CAC9A-0BA1-4D6B-B72B-FB49BE529DDF}resource=/crio_Mod1/Ch1 Status;0;ReadMethodType=U16{6893B3CC-550A-4AFE-AE7D-E8D3232D6AFC}resource=/crio_Mod1/Ch2 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctl{6B6BF092-D447-4174-8DD6-9878813FDAE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{6B9A6625-AC8E-4EFC-87FE-CCF481989B0B}resource=/crio_Mod1/StartNode_UNIQUE_916;0{6D3F61C9-662E-49AC-9C25-5A7B16B3CBF3}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{6D91130F-AB6D-4CEE-B760-3939509E46F9}resource=/crio_Mod1/Ch2 Add Info2;0;ReadMethodType=U16{73236EB7-4F3B-4E5A-A005-E08102F2D392}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{76561738-B493-42A0-B373-E2F75A172804}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=bool{7A4B01CE-B3BF-4324-AFBC-5E5B42F01118}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{83741A69-41F4-44A9-8F35-B3217A5B9B46}resource=/crio_Mod1/Ch1 Add Info1;0;ReadMethodType=U16{8DCDD3BB-E7CB-4BF1-B29F-5BDEADFC6197}/name=FH:Vsup Present/datatype=0/direction=0/index=0{8E7833EC-B54B-402E-9BA3-8D86282FD2F6}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{8F2252EE-DFBD-466D-B4F9-70F7BF6549AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=bool{8FE1C2F7-D037-4C46-9B08-2294BC8CAEDC}resource=/crio_Mod1/Ch1 Add Info2;0;ReadMethodType=U16{910AE29D-F463-4580-BAE1-A1F1425E9D0A}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{9664DE5E-940E-4EB3-99EF-8CE88E3332F3}cRIO Subresource{97E40DC9-E2E3-4F90-8C76-74C5D1E576F3}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{A12BE45C-F83C-40B7-A340-EAB4EEE75534}/name=HF:Enable E-Stop/datatype=0/direction=1/index=1{A5A48C53-8386-4DA9-8862-C95144E7C02A}/name=HF:Motor/datatype=0/direction=1/index=0{B32A2064-CB70-408B-A856-C1C9AC4726A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{B77E0A1F-6983-4843-A544-219FBC71F36D}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{BF429D83-A936-4271-9CB0-360AC251D300}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{C32FE598-CBE6-4D32-8121-8A19E711708D}resource=/crio_Mod1/Ch3 Status;0;ReadMethodType=U16{C706D78A-E96B-4C6F-8712-05603DB5125C}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{CABB16C8-3CD5-40AE-99FD-CB7B60A8FAAB}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{CAC1AAA7-E670-4AB7-894D-F5E22B488C55}/name=HG:Drive Direction/datatype=3/direction=1/index=2{CB420B0C-E40A-4829-9A88-6781F7DB1A92}resource=/crio_Mod1/Ch3 Add Info1;0;ReadMethodType=U16{CBA34EC7-A326-4E78-9277-DD1261E39237}resource=/crio_Mod1/Ch2 Status;0;ReadMethodType=U16{D25BBA14-8A53-4D32-9948-8106FC3561C2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{D30C4DD8-D498-4D98-8BFB-57E441A58773}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D43500E3-99A0-4133-8702-5A4262467C3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]{ED0FD483-F42E-4207-AB17-AB369245C8DC}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{EE364433-3F69-4986-8F8F-40000DD10487}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{FD016FD2-7261-4360-B31F-04C3833AEA5C}resource=/Scan Clock;0;ReadMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH:DriveFa/name=FH:DriveFa/datatype=0/direction=0/index=1FH:DriveStatus/name=FH:DriveStatus/datatype=2/direction=0/index=2FH:Vsup Present/name=FH:Vsup Present/datatype=0/direction=0/index=0FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGH:Current Sense/name=GH:Current Sense/datatype=2/direction=0/index=3HF:Enable E-Stop/name=HF:Enable E-Stop/datatype=0/direction=1/index=1HF:Motor/name=HF:Motor/datatype=0/direction=1/index=0HG:Drive Direction/name=HG:Drive Direction/datatype=3/direction=1/index=2Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolInternal Use OnlycRIO SubresourceMod1/Ch1 Abs Posresource=/crio_Mod1/Ch1 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch1 Add Info1resource=/crio_Mod1/Ch1 Add Info1;0;ReadMethodType=U16Mod1/Ch1 Add Info2resource=/crio_Mod1/Ch1 Add Info2;0;ReadMethodType=U16Mod1/Ch1 Statusresource=/crio_Mod1/Ch1 Status;0;ReadMethodType=U16Mod1/Ch2 Abs Posresource=/crio_Mod1/Ch2 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch2 Add Info1resource=/crio_Mod1/Ch2 Add Info1;0;ReadMethodType=U16Mod1/Ch2 Add Info2resource=/crio_Mod1/Ch2 Add Info2;0;ReadMethodType=U16Mod1/Ch2 Statusresource=/crio_Mod1/Ch2 Status;0;ReadMethodType=U16Mod1/Ch3 Abs Posresource=/crio_Mod1/Ch3 Abs Pos;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9510\SEA 9510_DataType_U64.ctlMod1/Ch3 Add Info1resource=/crio_Mod1/Ch3 Add Info1;0;ReadMethodType=U16Mod1/Ch3 Add Info2resource=/crio_Mod1/Ch3 Add Info2;0;ReadMethodType=U16Mod1/Ch3 Statusresource=/crio_Mod1/Ch3 Status;0;ReadMethodType=U16Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Core_UNIQUE_393resource=/crio_Mod1/Core_UNIQUE_393;0Mod1/Data_UNIQUE_378resource=/crio_Mod1/Data_UNIQUE_378;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/DriverError_UNIQUE_1142resource=/crio_Mod1/DriverError_UNIQUE_1142;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]Mod5/Current Senseresource=/crio_Mod5/Current Sense;0;ReadMethodType=i16Mod5/Drive Directionresource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod5/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=boolMod5/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=boolMod5/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=boolMod5/E-Stopresource=/crio_Mod5/E-Stop;0;ReadMethodType=boolMod5/Motorresource=/crio_Mod5/Motor;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies">
						<Item Name="vi.lib" Type="Folder">
							<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						</Item>
					</Item>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
							<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecName" Type="Str">FPGA</Property>
							<Property Name="Comp.BitfileName" Type="Str">UntitledProject1_FPGATarget_FPGA_XP4uK9fz6EM.lvbitx</Property>
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
							<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
							<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
							<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
							<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
							<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
							<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
							<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
							<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Tiba/Desktop/Project Test/FPGA Bitfiles/UntitledProject1_FPGATarget_FPGA_XP4uK9fz6EM.lvbitx</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/UntitledProject1_FPGATarget_FPGA_XP4uK9fz6EM.lvbitx</Property>
							<Property Name="ProjectPath" Type="Path">/C/Users/Tiba/Desktop/Project Test/Untitled Project 1.lvproj</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
							<Property Name="RunWhenLoaded" Type="Bool">true</Property>
							<Property Name="SupportDownload" Type="Bool">true</Property>
							<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
							<Property Name="TargetName" Type="Str">FPGA Target</Property>
							<Property Name="TopLevelVI" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/FPGA Target/FPGA.vi</Property>
						</Item>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Host.vi" Type="VI" URL="../Host.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
