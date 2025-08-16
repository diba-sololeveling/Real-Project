<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;User-Defined IO Variable - Basic.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;basic&lt;/Item&gt;
	&lt;Item&gt;basics&lt;/Item&gt;
	&lt;Item&gt;getting&lt;/Item&gt;
	&lt;Item&gt;Started&lt;/Item&gt;
	&lt;Item&gt;I/O&lt;/Item&gt;
	&lt;Item&gt;variable&lt;/Item&gt;
	&lt;Item&gt;variables&lt;/Item&gt;
	&lt;Item&gt;user&lt;/Item&gt;
	&lt;Item&gt;user-defined&lt;/Item&gt;
	&lt;Item&gt;defined&lt;/Item&gt;
	&lt;Item&gt;transfer&lt;/Item&gt;
	&lt;Item&gt;UDV&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;10211&lt;/Item&gt;
	&lt;Item&gt;10217&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project RT&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="13.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;RequiredFPGAHardware&gt;
&lt;Device&gt;
&lt;Model&gt;751B&lt;/Model&gt;
&lt;Model&gt;751C&lt;/Model&gt;
&lt;Model&gt;7755&lt;/Model&gt;
&lt;Model&gt;774B&lt;/Model&gt;
&lt;Model&gt;7735&lt;/Model&gt;
&lt;Model&gt;774D&lt;/Model&gt;
&lt;Model&gt;77DB&lt;/Model&gt;
&lt;Model&gt;77DC&lt;/Model&gt;
&lt;Model&gt;77B9&lt;/Model&gt;
&lt;Model&gt;77DD&lt;/Model&gt;
&lt;Model&gt;76F8&lt;/Model&gt;
&lt;Model&gt;7744&lt;/Model&gt;
&lt;Model&gt;7743&lt;/Model&gt;
&lt;Model&gt;7742&lt;/Model&gt;
&lt;Model&gt;7741&lt;/Model&gt;
&lt;Model&gt;7740&lt;/Model&gt;
&lt;Model&gt;729D&lt;/Model&gt;
&lt;Model&gt;7573&lt;/Model&gt;
&lt;Model&gt;7527&lt;/Model&gt;
&lt;Model&gt;70F7&lt;/Model&gt;
&lt;Model&gt;70F8&lt;/Model&gt;
&lt;Model&gt;73F6&lt;/Model&gt;
&lt;Model&gt;73F7&lt;/Model&gt;
&lt;Model&gt;73F8&lt;/Model&gt;
&lt;Model&gt;73F9&lt;/Model&gt;
&lt;Model&gt;73FA&lt;/Model&gt;
&lt;Model&gt;73FB&lt;/Model&gt;
&lt;/Device&gt;
&lt;/RequiredFPGAHardware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This example demonstrates basic use of User-Defined I/O Variables to transfer data to and from the FPGA.

This example needs to be compiled for a specific FPGA target before use. For information on moving this example to another FPGA target, refer to ni.com/info and enter info code fpgaex.</Property>
	<Property Name="varPersistentID:{26C19938-E477-4509-A0F5-BCE71E9D4772}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/Stop</Property>
	<Property Name="varPersistentID:{4449202B-B16E-4BBE-858B-EEED19398787}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/HF: Int</Property>
	<Property Name="varPersistentID:{68DA6E65-5A98-44F4-B2B4-8C2469A9FC7F}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/HF: Boolean</Property>
	<Property Name="varPersistentID:{87391090-BB08-458E-8363-80EB58095BD2}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/FH: Int</Property>
	<Property Name="varPersistentID:{ECDD2708-7980-4C2F-8B37-79D50F29D14D}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/FH: Boolean</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-PXIe8135-2F217AF0" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">NI-PXIe8135-2F217AF0</Property>
		<Property Name="alias.value" Type="Str">192.168.150.78</Property>
		<Property Name="CCSymbols" Type="Str">OS,PharLap;CPU,x86;TARGET_TYPE,RT;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">1</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="UInt">8001</Property>
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
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 15.0f3
# 5/20/2019 12:05:17 PM

#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000

#
# Directives that apply to the default server
#
NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
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
					<Item Name="FH: Boolean" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB06B210-A9AF-4DF4-947E-401009DC570B}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=FH: Boolean/datatype=0/direction=0/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
					<Item Name="FH: Int" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial,Scaling</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B205247-2922-430E-8F7C-B281129464B3}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=FH: Int/datatype=6/direction=0/index=1</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="Scaling:Coerce" Type="Str">False</Property>
						<Property Name="Scaling:EngMax" Type="Str">10.000000</Property>
						<Property Name="Scaling:EngMin" Type="Str">0.000000</Property>
						<Property Name="Scaling:EngUnit" Type="Str"></Property>
						<Property Name="Scaling:RawMax" Type="Str">1.000000</Property>
						<Property Name="Scaling:RawMin" Type="Str">0.000000</Property>
						<Property Name="Scaling:Type" Type="Str">Linear</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">)1!!!"5!A!!!!!!"!!V!"Q!'65FO&gt;$-S!!!"!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="HF: Boolean" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C1D52ED-FFE9-435C-BCE5-88BA5368D4C0}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=HF: Boolean/datatype=0/direction=1/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
					<Item Name="HF: Int" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2DFE2905-C5F2-47A5-BA3A-FD519C6D47F6}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=HF: Int/datatype=6/direction=1/index=1</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">)1!!!"5!A!!!!!!"!!V!"Q!'65FO&gt;$-S!!!"!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="Stop" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1FC2BD3-CF94-46EF-AF06-C11289926F8F}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=Stop/datatype=0/direction=1/index=2</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{002DE0AF-64FC-4602-B19D-9114C316C27B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{02EF7561-0AEE-4C23-9A9E-0B0C5FD6723F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase A;1{08EBAE35-0A3A-43E7-AB93-AE08F313E9F9}resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{0F190D72-F806-4723-935B-C0C303612B4B}resource=/crio_Mod4/Motor;1{0F63D2F7-D600-4E5E-9AF0-044D8F08A599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{12204BC9-47B3-435C-94A0-768CEA3D6C7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Index;1{1460AC2F-E738-449A-9188-A81AB6AD68D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{20D508B3-1940-4A4C-8CEF-9763CDE8850D}resource=/crio_Mod4/Current Sense;1{22534E5F-8B35-4653-8B7B-1484FCF94A49}resource=/crio_Mod8/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{2464F3BE-B3A4-4E40-B9BD-AC6CE9D66D6F}resource=/crio_Mod8/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{27426E9B-CD59-49EB-924B-FC80690AB53D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2DFE2905-C5F2-47A5-BA3A-FD519C6D47F6}/name=HF: Int/datatype=6/direction=1/index=1{35738BEF-4EC0-40F6-9560-4A7E3B6263B7}resource=/crio_Mod8/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{3B5758AB-5950-438F-B49E-ADA84D54122B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase B;1{3BA55219-DB9E-4EEE-AD8A-C19BA35A62AD}resource=/crio_Mod8/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{4447ADAE-3522-44CB-843B-20AB28C0C2B6}resource=/crio_Mod8/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{48AF2F18-40FA-4C8B-81C7-8C8A5640FC24}resource=/Chassis Temperature;0;ReadMethodType=i16{48E4B301-F4E5-4FD4-97BC-862E14736830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{4B2CFAD1-C54E-4853-A23B-F95D60FB7D48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4BEBEFD5-3236-4EF4-8ED9-CA42FB06C4B8}resource=/Scan Clock;0;ReadMethodType=bool{4C1D52ED-FFE9-435C-BCE5-88BA5368D4C0}/name=HF: Boolean/datatype=0/direction=1/index=0{53B16FEA-E8E1-4988-90CA-167D024E499E}resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{53CD7FE5-6557-479F-ADBF-0D0FCFDEF996}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{5B205247-2922-430E-8F7C-B281129464B3}/name=FH: Int/datatype=6/direction=0/index=1{5BC5FC32-3166-4DDC-A893-2C78A77A2A4E}resource=/crio_Mod8/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{5BEFE527-8673-4A51-8473-9C7AA13BE233}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5DE34913-613B-40EF-9F10-71863F87F7B6}resource=/crio_Mod8/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{607C394D-E721-4BE3-A87D-55636AE81087}resource=/crio_Mod8/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{62EB8290-6DC9-4D74-9DBC-A9F9B967DFDC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{63C68A0F-8BB5-42AA-A52B-3C89C6D4890C}resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{63E9E401-2828-4279-A95F-58CABB55C5AF}resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{66E009C4-5226-403A-BFCB-E22692F3918B}resource=/crio_Mod8/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{67A9AF53-BD44-4F20-B8E4-42266155F7D8}resource=/crio_Mod8/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{6872106A-92F0-42F8-AA2C-24B6EC5F043F}resource=/crio_Mod8/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{68A71997-AAA4-4B03-862F-BCC6B6FF8C56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{6FD8B620-D802-4875-B1DD-5F58D1DE8CBB}resource=/crio_Mod8/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{7EE1CDD2-777C-4618-A2CA-7F468622F77B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{81921CA8-0C42-4E3E-B78D-ACACD2AE9A92}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{834D469A-174C-4A80-A231-F97BF70D27C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8F2D4DC2-D31E-4648-AE05-D3A70691925D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{925E1370-B539-4859-BFC9-E0BF5944E499}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{95AC552C-2175-47D0-BD46-DD936192B1C2}resource=/crio_Mod8/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9959FC90-49F6-4A36-B56B-B12A2CDB5F50}resource=/crio_Mod8/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{A081D1D6-E266-4532-B924-76607619AFC8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A37D5900-7F84-49A3-83EE-6DA4B9BD1FD8}resource=/crio_Mod8/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A7BF4D32-A980-4D23-9FA8-48FEB2CCD868}resource=/crio_Mod8/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A84BEEE7-C682-4D7C-9BCD-3128F8A4C1AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{A94D379E-A4B7-4D7C-919F-E1C51A6FF5D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{AAD38DCC-C936-4AC2-8DA8-C8FD607C898F}resource=/crio_Mod8/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{B11423D9-7A3C-4213-8437-E8AF796238F4}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{BDE287E4-7181-4DA7-9AA3-43E69614A4BD}resource=/crio_Mod8/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{C19D0D39-39AF-4F0F-9481-1E8B0FCAFD91}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{C3A8A7A0-3EE2-4450-98AD-87EF65D3D92B}resource=/crio_Mod8/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{C8B63F4D-B29E-4D08-83C5-3BD610DEA18F}resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CB06B210-A9AF-4DF4-947E-401009DC570B}/name=FH: Boolean/datatype=0/direction=0/index=0{CC082BD4-C15A-4C3B-8725-6092A9537EAF}resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{CC17BCEB-F107-421B-842B-7B18979C9E8E}resource=/crio_Mod8/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{D09ABCD6-5CAC-464B-9FEE-351916D85906}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{D118FC80-9697-48DB-80F2-ACB6E5743817}resource=/crio_Mod8/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D24095CB-6D41-44EC-998D-319D3FC795A2}resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D9A0EE73-81DE-4FD3-B6BB-4461ECC06235}resource=/crio_Mod8/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{DE9A1457-2CFD-4C2D-970B-AE87A4AE216B}resource=/crio_Mod8/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{DF378EDF-6ECC-47AA-9973-BA92325387D5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{E13732D5-91CD-416C-901B-751BDA5F01E8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E2BF43E5-A7BF-4F0F-BB55-1CCBE972F0E8}resource=/crio_Mod8/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{E699A3F2-482B-42A2-BBF3-5BC9BF8D0E19}resource=/crio_Mod8/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{E9C5B96A-1D7C-48AD-B760-09D1224A44A8}resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EBD064D2-C3D7-4866-B853-A791840FC46D}resource=/crio_Mod4/Drive Direction;1{F1BEF2B0-4BA9-4995-AD98-84518F66755E}resource=/crio_Mod8/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{F1FC2BD3-CF94-46EF-AF06-C11289926F8F}/name=Stop/datatype=0/direction=1/index=2{F59224B2-FF75-4981-A52E-CCC7962DC34E}resource=/crio_Mod4/E-Stop;1{FA5B05AF-B794-44AC-A880-2C065247A41D}resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FD49EB06-0EBD-4BF0-8611-9E3D4F8BB6FA}resource=/crio_Mod8/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{FD92DF5C-C081-4E72-BC20-FCD7B85395C2}resource=/crio_Mod8/DIO30;0;ReadMethodType=bool;WriteMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH: Boolean/name=FH: Boolean/datatype=0/direction=0/index=0FH: Int/name=FH: Int/datatype=6/direction=0/index=1FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolHF: Boolean/name=HF: Boolean/datatype=0/direction=1/index=0HF: Int/name=HF: Int/datatype=6/direction=1/index=1Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/Current Senseresource=/crio_Mod4/Current Sense;1Mod4/Drive Directionresource=/crio_Mod4/Drive Direction;1Mod4/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Index;1Mod4/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase A;1Mod4/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase B;1Mod4/E-Stopresource=/crio_Mod4/E-Stop;1Mod4/Motorresource=/crio_Mod4/Motor;1Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DIO0resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO10resource=/crio_Mod8/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO11resource=/crio_Mod8/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO12resource=/crio_Mod8/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO13resource=/crio_Mod8/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO14resource=/crio_Mod8/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO15:8resource=/crio_Mod8/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO15resource=/crio_Mod8/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO16resource=/crio_Mod8/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO17resource=/crio_Mod8/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO18resource=/crio_Mod8/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO19resource=/crio_Mod8/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO1resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO20resource=/crio_Mod8/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO21resource=/crio_Mod8/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO22resource=/crio_Mod8/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO23:16resource=/crio_Mod8/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO23resource=/crio_Mod8/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO24resource=/crio_Mod8/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO25resource=/crio_Mod8/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO26resource=/crio_Mod8/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO27resource=/crio_Mod8/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO28resource=/crio_Mod8/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO29resource=/crio_Mod8/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO2resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO30resource=/crio_Mod8/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO31:0resource=/crio_Mod8/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod8/DIO31:24resource=/crio_Mod8/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO31resource=/crio_Mod8/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO3resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO4resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO5resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO6resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO7:0resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO7resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO8resource=/crio_Mod8/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO9resource=/crio_Mod8/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolStop/name=Stop/datatype=0/direction=1/index=2</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
					<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/Tiba/Desktop/examples/CompactRIO/NI Scan Engine/Getting Started/User-Defined IO Variable - Basic/User-Defined IO Variable - Basic-PXI.vi</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{48AF2F18-40FA-4C8B-81C7-8C8A5640FC24}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{C19D0D39-39AF-4F0F-9481-1E8B0FCAFD91}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{A84BEEE7-C682-4D7C-9BCD-3128F8A4C1AF}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{925E1370-B539-4859-BFC9-E0BF5944E499}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{A94D379E-A4B7-4D7C-919F-E1C51A6FF5D4}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4BEBEFD5-3236-4EF4-8ED9-CA42FB06C4B8}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{834D469A-174C-4A80-A231-F97BF70D27C0}</Property>
						</Item>
						<Item Name="Mod1/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{48E4B301-F4E5-4FD4-97BC-862E14736830}</Property>
						</Item>
						<Item Name="Mod1/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5BEFE527-8673-4A51-8473-9C7AA13BE233}</Property>
						</Item>
						<Item Name="Mod1/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4B2CFAD1-C54E-4853-A23B-F95D60FB7D48}</Property>
						</Item>
						<Item Name="Mod1/DIO3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{62EB8290-6DC9-4D74-9DBC-A9F9B967DFDC}</Property>
						</Item>
						<Item Name="Mod1/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{7EE1CDD2-777C-4618-A2CA-7F468622F77B}</Property>
						</Item>
						<Item Name="Mod1/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0F63D2F7-D600-4E5E-9AF0-044D8F08A599}</Property>
						</Item>
						<Item Name="Mod1/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8F2D4DC2-D31E-4648-AE05-D3A70691925D}</Property>
						</Item>
						<Item Name="Mod1/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{27426E9B-CD59-49EB-924B-FC80690AB53D}</Property>
						</Item>
						<Item Name="Mod1/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{002DE0AF-64FC-4602-B19D-9114C316C27B}</Property>
						</Item>
						<Item Name="Mod1/DIO7:4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{53CD7FE5-6557-479F-ADBF-0D0FCFDEF996}</Property>
						</Item>
					</Item>
					<Item Name="Mod4" Type="Folder">
						<Item Name="Mod4/AO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{81921CA8-0C42-4E3E-B78D-ACACD2AE9A92}</Property>
						</Item>
						<Item Name="Mod4/AO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D09ABCD6-5CAC-464B-9FEE-351916D85906}</Property>
						</Item>
						<Item Name="Mod4/AO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{B11423D9-7A3C-4213-8437-E8AF796238F4}</Property>
						</Item>
						<Item Name="Mod4/AO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DF378EDF-6ECC-47AA-9973-BA92325387D5}</Property>
						</Item>
						<Item Name="Mod4/Current Sense" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{20D508B3-1940-4A4C-8CEF-9763CDE8850D}</Property>
						</Item>
						<Item Name="Mod4/Drive Direction" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EBD064D2-C3D7-4866-B853-A791840FC46D}</Property>
						</Item>
						<Item Name="Mod4/E-Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F59224B2-FF75-4981-A52E-CCC7962DC34E}</Property>
						</Item>
						<Item Name="Mod4/Encoder Index" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{12204BC9-47B3-435C-94A0-768CEA3D6C7B}</Property>
						</Item>
						<Item Name="Mod4/Encoder Phase A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{02EF7561-0AEE-4C23-9A9E-0B0C5FD6723F}</Property>
						</Item>
						<Item Name="Mod4/Encoder Phase B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3B5758AB-5950-438F-B49E-ADA84D54122B}</Property>
						</Item>
						<Item Name="Mod4/Motor" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0F190D72-F806-4723-935B-C0C303612B4B}</Property>
						</Item>
					</Item>
					<Item Name="Mod8" Type="Folder">
						<Item Name="Mod8/DIO0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC082BD4-C15A-4C3B-8725-6092A9537EAF}</Property>
						</Item>
						<Item Name="Mod8/DIO1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{53B16FEA-E8E1-4988-90CA-167D024E499E}</Property>
						</Item>
						<Item Name="Mod8/DIO2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FA5B05AF-B794-44AC-A880-2C065247A41D}</Property>
						</Item>
						<Item Name="Mod8/DIO3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{63C68A0F-8BB5-42AA-A52B-3C89C6D4890C}</Property>
						</Item>
						<Item Name="Mod8/DIO4" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D24095CB-6D41-44EC-998D-319D3FC795A2}</Property>
						</Item>
						<Item Name="Mod8/DIO5" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{08EBAE35-0A3A-43E7-AB93-AE08F313E9F9}</Property>
						</Item>
						<Item Name="Mod8/DIO6" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C8B63F4D-B29E-4D08-83C5-3BD610DEA18F}</Property>
						</Item>
						<Item Name="Mod8/DIO7" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E9C5B96A-1D7C-48AD-B760-09D1224A44A8}</Property>
						</Item>
						<Item Name="Mod8/DIO7:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{63E9E401-2828-4279-A95F-58CABB55C5AF}</Property>
						</Item>
						<Item Name="Mod8/DIO8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{67A9AF53-BD44-4F20-B8E4-42266155F7D8}</Property>
						</Item>
						<Item Name="Mod8/DIO9" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D9A0EE73-81DE-4FD3-B6BB-4461ECC06235}</Property>
						</Item>
						<Item Name="Mod8/DIO10" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A37D5900-7F84-49A3-83EE-6DA4B9BD1FD8}</Property>
						</Item>
						<Item Name="Mod8/DIO11" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{66E009C4-5226-403A-BFCB-E22692F3918B}</Property>
						</Item>
						<Item Name="Mod8/DIO12" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C3A8A7A0-3EE2-4450-98AD-87EF65D3D92B}</Property>
						</Item>
						<Item Name="Mod8/DIO13" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4447ADAE-3522-44CB-843B-20AB28C0C2B6}</Property>
						</Item>
						<Item Name="Mod8/DIO14" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{22534E5F-8B35-4653-8B7B-1484FCF94A49}</Property>
						</Item>
						<Item Name="Mod8/DIO15" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{DE9A1457-2CFD-4C2D-970B-AE87A4AE216B}</Property>
						</Item>
						<Item Name="Mod8/DIO15:8" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3BA55219-DB9E-4EEE-AD8A-C19BA35A62AD}</Property>
						</Item>
						<Item Name="Mod8/DIO16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6FD8B620-D802-4875-B1DD-5F58D1DE8CBB}</Property>
						</Item>
						<Item Name="Mod8/DIO17" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{607C394D-E721-4BE3-A87D-55636AE81087}</Property>
						</Item>
						<Item Name="Mod8/DIO18" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{35738BEF-4EC0-40F6-9560-4A7E3B6263B7}</Property>
						</Item>
						<Item Name="Mod8/DIO19" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A7BF4D32-A980-4D23-9FA8-48FEB2CCD868}</Property>
						</Item>
						<Item Name="Mod8/DIO20" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{9959FC90-49F6-4A36-B56B-B12A2CDB5F50}</Property>
						</Item>
						<Item Name="Mod8/DIO21" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{2464F3BE-B3A4-4E40-B9BD-AC6CE9D66D6F}</Property>
						</Item>
						<Item Name="Mod8/DIO22" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{F1BEF2B0-4BA9-4995-AD98-84518F66755E}</Property>
						</Item>
						<Item Name="Mod8/DIO23" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6872106A-92F0-42F8-AA2C-24B6EC5F043F}</Property>
						</Item>
						<Item Name="Mod8/DIO23:16" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{95AC552C-2175-47D0-BD46-DD936192B1C2}</Property>
						</Item>
						<Item Name="Mod8/DIO24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E699A3F2-482B-42A2-BBF3-5BC9BF8D0E19}</Property>
						</Item>
						<Item Name="Mod8/DIO25" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{D118FC80-9697-48DB-80F2-ACB6E5743817}</Property>
						</Item>
						<Item Name="Mod8/DIO26" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5DE34913-613B-40EF-9F10-71863F87F7B6}</Property>
						</Item>
						<Item Name="Mod8/DIO27" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{AAD38DCC-C936-4AC2-8DA8-C8FD607C898F}</Property>
						</Item>
						<Item Name="Mod8/DIO28" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FD49EB06-0EBD-4BF0-8611-9E3D4F8BB6FA}</Property>
						</Item>
						<Item Name="Mod8/DIO29" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{CC17BCEB-F107-421B-842B-7B18979C9E8E}</Property>
						</Item>
						<Item Name="Mod8/DIO30" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{FD92DF5C-C081-4E72-BC20-FCD7B85395C2}</Property>
						</Item>
						<Item Name="Mod8/DIO31" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E2BF43E5-A7BF-4F0F-BB55-1CCBE972F0E8}</Property>
						</Item>
						<Item Name="Mod8/DIO31:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5BC5FC32-3166-4DDC-A893-2C78A77A2A4E}</Property>
						</Item>
						<Item Name="Mod8/DIO31:24" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{BDE287E4-7181-4DA7-9AA3-43E69614A4BD}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{E13732D5-91CD-416C-901B-751BDA5F01E8}</Property>
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
					<Item Name="Mod1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
						<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
						<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
						<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
						<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
						<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
						<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
						<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
						<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
						<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
						<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
						<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9401</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1460AC2F-E738-449A-9188-A81AB6AD68D5}</Property>
					</Item>
					<Item Name="Mod4" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 4</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9265</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68A71997-AAA4-4B03-862F-BCC6B6FF8C56}</Property>
					</Item>
					<Item Name="Mod8" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 8</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
						<Property Name="crio.Type" Type="Str">NI 9403</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
						<Property Name="ECAT.Description" Type="Str">32-Ch, 5 V/TTL Bidirectional Digital Input/Output</Property>
						<Property Name="ECAT.Module.Address" Type="UInt">8</Property>
						<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
						<Property Name="ECAT.Module.Identity" Type="UInt">9403</Property>
						<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
						<Property Name="ECAT.Module.ProductCode" Type="UInt">9403</Property>
						<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
						<Property Name="ECAT.Module.SerialNo" Type="UInt">22132754</Property>
						<Property Name="ECAT.Module.Type" Type="UInt">144228756</Property>
						<Property Name="ECAT.Module.TypeName" Type="Str">NI 9403</Property>
						<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
						<Property Name="ECAT.Name" Type="Str">Mod8</Property>
						<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:5632:</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A081D1D6-E266-4532-B924-76607619AFC8}</Property>
					</Item>
					<Item Name="User-Defined IO Variable - Basic-PXI.vi" Type="VI" URL="../User-Defined IO Variable - Basic-PXI.vi">
						<Property Name="BuildSpec" Type="Str">{407C9E4B-33DA-4192-A9D2-FDEB9F4ACC86}</Property>
						<Property Name="configString.guid" Type="Str">{002DE0AF-64FC-4602-B19D-9114C316C27B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{02EF7561-0AEE-4C23-9A9E-0B0C5FD6723F}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase A;1{08EBAE35-0A3A-43E7-AB93-AE08F313E9F9}resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{0F190D72-F806-4723-935B-C0C303612B4B}resource=/crio_Mod4/Motor;1{0F63D2F7-D600-4E5E-9AF0-044D8F08A599}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{12204BC9-47B3-435C-94A0-768CEA3D6C7B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Index;1{1460AC2F-E738-449A-9188-A81AB6AD68D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{20D508B3-1940-4A4C-8CEF-9763CDE8850D}resource=/crio_Mod4/Current Sense;1{22534E5F-8B35-4653-8B7B-1484FCF94A49}resource=/crio_Mod8/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{2464F3BE-B3A4-4E40-B9BD-AC6CE9D66D6F}resource=/crio_Mod8/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{27426E9B-CD59-49EB-924B-FC80690AB53D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{2DFE2905-C5F2-47A5-BA3A-FD519C6D47F6}/name=HF: Int/datatype=6/direction=1/index=1{35738BEF-4EC0-40F6-9560-4A7E3B6263B7}resource=/crio_Mod8/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{3B5758AB-5950-438F-B49E-ADA84D54122B}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase B;1{3BA55219-DB9E-4EEE-AD8A-C19BA35A62AD}resource=/crio_Mod8/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{4447ADAE-3522-44CB-843B-20AB28C0C2B6}resource=/crio_Mod8/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{48AF2F18-40FA-4C8B-81C7-8C8A5640FC24}resource=/Chassis Temperature;0;ReadMethodType=i16{48E4B301-F4E5-4FD4-97BC-862E14736830}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{4B2CFAD1-C54E-4853-A23B-F95D60FB7D48}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4BEBEFD5-3236-4EF4-8ED9-CA42FB06C4B8}resource=/Scan Clock;0;ReadMethodType=bool{4C1D52ED-FFE9-435C-BCE5-88BA5368D4C0}/name=HF: Boolean/datatype=0/direction=1/index=0{53B16FEA-E8E1-4988-90CA-167D024E499E}resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{53CD7FE5-6557-479F-ADBF-0D0FCFDEF996}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{5B205247-2922-430E-8F7C-B281129464B3}/name=FH: Int/datatype=6/direction=0/index=1{5BC5FC32-3166-4DDC-A893-2C78A77A2A4E}resource=/crio_Mod8/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{5BEFE527-8673-4A51-8473-9C7AA13BE233}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5DE34913-613B-40EF-9F10-71863F87F7B6}resource=/crio_Mod8/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{607C394D-E721-4BE3-A87D-55636AE81087}resource=/crio_Mod8/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{62EB8290-6DC9-4D74-9DBC-A9F9B967DFDC}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{63C68A0F-8BB5-42AA-A52B-3C89C6D4890C}resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{63E9E401-2828-4279-A95F-58CABB55C5AF}resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{66E009C4-5226-403A-BFCB-E22692F3918B}resource=/crio_Mod8/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{67A9AF53-BD44-4F20-B8E4-42266155F7D8}resource=/crio_Mod8/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{6872106A-92F0-42F8-AA2C-24B6EC5F043F}resource=/crio_Mod8/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{68A71997-AAA4-4B03-862F-BCC6B6FF8C56}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{6FD8B620-D802-4875-B1DD-5F58D1DE8CBB}resource=/crio_Mod8/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{7EE1CDD2-777C-4618-A2CA-7F468622F77B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{81921CA8-0C42-4E3E-B78D-ACACD2AE9A92}resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{834D469A-174C-4A80-A231-F97BF70D27C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{8F2D4DC2-D31E-4648-AE05-D3A70691925D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{925E1370-B539-4859-BFC9-E0BF5944E499}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{95AC552C-2175-47D0-BD46-DD936192B1C2}resource=/crio_Mod8/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{9959FC90-49F6-4A36-B56B-B12A2CDB5F50}resource=/crio_Mod8/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{A081D1D6-E266-4532-B924-76607619AFC8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A37D5900-7F84-49A3-83EE-6DA4B9BD1FD8}resource=/crio_Mod8/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{A7BF4D32-A980-4D23-9FA8-48FEB2CCD868}resource=/crio_Mod8/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A84BEEE7-C682-4D7C-9BCD-3128F8A4C1AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{A94D379E-A4B7-4D7C-919F-E1C51A6FF5D4}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{AAD38DCC-C936-4AC2-8DA8-C8FD607C898F}resource=/crio_Mod8/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{B11423D9-7A3C-4213-8437-E8AF796238F4}resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{BDE287E4-7181-4DA7-9AA3-43E69614A4BD}resource=/crio_Mod8/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{C19D0D39-39AF-4F0F-9481-1E8B0FCAFD91}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{C3A8A7A0-3EE2-4450-98AD-87EF65D3D92B}resource=/crio_Mod8/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{C8B63F4D-B29E-4D08-83C5-3BD610DEA18F}resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{CB06B210-A9AF-4DF4-947E-401009DC570B}/name=FH: Boolean/datatype=0/direction=0/index=0{CC082BD4-C15A-4C3B-8725-6092A9537EAF}resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{CC17BCEB-F107-421B-842B-7B18979C9E8E}resource=/crio_Mod8/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{D09ABCD6-5CAC-464B-9FEE-351916D85906}resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{D118FC80-9697-48DB-80F2-ACB6E5743817}resource=/crio_Mod8/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{D24095CB-6D41-44EC-998D-319D3FC795A2}resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{D9A0EE73-81DE-4FD3-B6BB-4461ECC06235}resource=/crio_Mod8/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{DE9A1457-2CFD-4C2D-970B-AE87A4AE216B}resource=/crio_Mod8/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{DF378EDF-6ECC-47AA-9973-BA92325387D5}resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctl{E13732D5-91CD-416C-901B-751BDA5F01E8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{E2BF43E5-A7BF-4F0F-BB55-1CCBE972F0E8}resource=/crio_Mod8/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{E699A3F2-482B-42A2-BBF3-5BC9BF8D0E19}resource=/crio_Mod8/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{E9C5B96A-1D7C-48AD-B760-09D1224A44A8}resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{EBD064D2-C3D7-4866-B853-A791840FC46D}resource=/crio_Mod4/Drive Direction;1{F1BEF2B0-4BA9-4995-AD98-84518F66755E}resource=/crio_Mod8/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{F1FC2BD3-CF94-46EF-AF06-C11289926F8F}/name=Stop/datatype=0/direction=1/index=2{F59224B2-FF75-4981-A52E-CCC7962DC34E}resource=/crio_Mod4/E-Stop;1{FA5B05AF-B794-44AC-A880-2C065247A41D}resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FD49EB06-0EBD-4BF0-8611-9E3D4F8BB6FA}resource=/crio_Mod8/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{FD92DF5C-C081-4E72-BC20-FCD7B85395C2}resource=/crio_Mod8/DIO30;0;ReadMethodType=bool;WriteMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH: Boolean/name=FH: Boolean/datatype=0/direction=0/index=0FH: Int/name=FH: Int/datatype=6/direction=0/index=1FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolHF: Boolean/name=HF: Boolean/datatype=0/direction=1/index=0HF: Int/name=HF: Int/datatype=6/direction=1/index=1Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AO0resource=/crio_Mod4/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/AO1resource=/crio_Mod4/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/AO2resource=/crio_Mod4/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/AO3resource=/crio_Mod4/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_U_20_neg5.ctlMod4/Current Senseresource=/crio_Mod4/Current Sense;1Mod4/Drive Directionresource=/crio_Mod4/Drive Direction;1Mod4/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Index;1Mod4/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase A;1Mod4/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/Encoder Phase B;1Mod4/E-Stopresource=/crio_Mod4/E-Stop;1Mod4/Motorresource=/crio_Mod4/Motor;1Mod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9265,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/DIO0resource=/crio_Mod8/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO10resource=/crio_Mod8/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO11resource=/crio_Mod8/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO12resource=/crio_Mod8/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO13resource=/crio_Mod8/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO14resource=/crio_Mod8/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO15:8resource=/crio_Mod8/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO15resource=/crio_Mod8/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO16resource=/crio_Mod8/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO17resource=/crio_Mod8/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO18resource=/crio_Mod8/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO19resource=/crio_Mod8/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO1resource=/crio_Mod8/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO20resource=/crio_Mod8/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO21resource=/crio_Mod8/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO22resource=/crio_Mod8/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO23:16resource=/crio_Mod8/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO23resource=/crio_Mod8/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO24resource=/crio_Mod8/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO25resource=/crio_Mod8/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO26resource=/crio_Mod8/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO27resource=/crio_Mod8/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO28resource=/crio_Mod8/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO29resource=/crio_Mod8/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO2resource=/crio_Mod8/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO30resource=/crio_Mod8/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO31:0resource=/crio_Mod8/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod8/DIO31:24resource=/crio_Mod8/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO31resource=/crio_Mod8/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO3resource=/crio_Mod8/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO4resource=/crio_Mod8/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO5resource=/crio_Mod8/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO6resource=/crio_Mod8/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO7:0resource=/crio_Mod8/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod8/DIO7resource=/crio_Mod8/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO8resource=/crio_Mod8/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod8/DIO9resource=/crio_Mod8/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolStop/name=Stop/datatype=0/direction=1/index=2</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Tiba\Desktop\examples\CompactRIO\NI Scan Engine\Getting Started\User-Defined IO Variable - Basic\FPGA Bitfiles\User-DefinedIOVa_FPGATarget_User-DefinedIOVa_Xr1uqm3T2j0.lvbitx</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies">
						<Item Name="vi.lib" Type="Folder">
							<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						</Item>
					</Item>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="User-Defined IO Variable - Basic-PXI" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
							<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecName" Type="Str">User-Defined IO Variable - Basic-PXI</Property>
							<Property Name="Comp.BitfileName" Type="Str">User-DefinedIOVa_FPGATarget_User-DefinedIOVa_Xr1uqm3T2j0.lvbitx</Property>
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
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Tiba/Desktop/examples/CompactRIO/NI Scan Engine/Getting Started/User-Defined IO Variable - Basic/FPGA Bitfiles/User-DefinedIOVa_FPGATarget_User-DefinedIOVa_Xr1uqm3T2j0.lvbitx</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/User-DefinedIOVa_FPGATarget_User-DefinedIOVa_Xr1uqm3T2j0.lvbitx</Property>
							<Property Name="ProjectPath" Type="Path">/C/Users/Tiba/Desktop/examples/CompactRIO/NI Scan Engine/Getting Started/User-Defined IO Variable - Basic/User-Defined IO Variable - Basic.lvproj</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
							<Property Name="RunWhenLoaded" Type="Bool">true</Property>
							<Property Name="SupportDownload" Type="Bool">true</Property>
							<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
							<Property Name="TargetName" Type="Str">FPGA Target</Property>
							<Property Name="TopLevelVI" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/FPGA Target/User-Defined IO Variable - Basic-PXI.vi</Property>
						</Item>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="User-Defined IO Variable - Basic (Host) - PXI.vi" Type="VI" URL="../User-Defined IO Variable - Basic (Host) - PXI.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
