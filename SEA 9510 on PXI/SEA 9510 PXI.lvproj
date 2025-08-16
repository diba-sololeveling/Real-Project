<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{84E4757A-B8A3-4939-B661-100E7CD820D9}" Type="Ref">/NI-PXIe8840QuadCore-2F266B1C/EtherCAT Master/Device/User-Defined Variables/Ch1 Position</Property>
	<Item Name="My Computer" Type="My Computer">
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
	<Item Name="NI-PXIe8840QuadCore-2F266B1C" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">NI-PXIe8840QuadCore-2F266B1C</Property>
		<Property Name="alias.value" Type="Str">192.168.150.6</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
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
					<Item Name="Ch1 Position" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6352570F-BE01-417B-99ED-8E6D766E4D24}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:BufferSize" Type="Str">1</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=Ch1 Position/datatype=5/direction=0/index=6</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">*1!!!"E!A!!!!!!"!!V!#!!'65FO&gt;$9U!!!"!!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{0024E7BB-32AB-4FA2-9C5F-1D1AA29353C2}resource=/crio_Mod1/DIO6_UNIQUE_274;1{047ED7D1-B2A7-46C5-B395-E3825282D802}resource=/crio_Mod1/DIO5_UNIQUE_273;1{0A262FCC-58A6-404E-82AD-45D7097BDD37}resource=/crio_Mod1/DIO1_UNIQUE_269;1{1163CCAD-B631-400A-A44D-C5963168728C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{1F208E95-5D75-4999-84C1-4940DD3E2A58}resource=/crio_Mod1/DIO7_UNIQUE_275;1{211433DA-D4BA-4994-83D0-450DFF4D5FC6}resource=/crio_Mod1/Ch2 Status;1{266684A8-6F51-4827-8716-10524CAF3284}resource=/crio_Mod1/Ch2 Abs Pos;1{3AE9F03B-DA1A-4AEF-A63C-8E2BF86299EB}resource=/crio_Mod1/Ch3 Add Info2;1{4076A082-CEE1-46D4-BBF4-017348074647}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;1{45A01DC5-68EA-4765-B4EE-A0C77B5D4CC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{4F3AA7D7-C987-4631-98E8-D6305E1E6F32}resource=/crio_Mod1/Ch1 Add Info2;1{4FE581F7-6826-4DDC-B156-48448B28DB74}resource=/crio_Mod1/DIO8_UNIQUE_276;1{5B106490-9450-4B89-BF22-6E100EBA4FC5}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;1{5CC6936B-150B-4687-96CF-031E4141DF57}resource=/crio_Mod1/Core_UNIQUE_393;1{5EEECD85-7B23-440B-9908-502CA99D27DE}resource=/crio_Mod1/Ch3 Add Info1;1{6352570F-BE01-417B-99ED-8E6D766E4D24}/name=Ch1 Position/datatype=5/direction=0/index=6{64FA0598-4E31-4176-83D3-E1FC4BBF27C0}resource=/Chassis Temperature;0;ReadMethodType=i16{698DC9C2-C435-4286-8406-19612A19EB3B}resource=/Scan Clock;0;ReadMethodType=bool{6A07AC2C-7F5B-4A60-B1E9-CFC51BDE51FD}resource=/crio_Mod1/Ch2 Add Info2;1{6B2365F7-888A-4D1A-9DD0-14C00AF5E9F1}resource=/crio_Mod1/ModuleError_UNIQUE_1136;1{6F32C06F-259F-449A-A28B-0822540FFE3F}resource=/crio_Mod1/Ch2 Add Info1;1{731AD3D6-B0AE-4FEC-9502-0106003C0BDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{812B603A-D0B9-4E41-BE2E-A40D06E78AB2}resource=/crio_Mod1/DriverError_UNIQUE_1142;1{8F57E5D6-9D47-487D-9A1F-D5C92034D62B}resource=/crio_Mod1/Ch3 Abs Pos;1{932905D2-FEBA-465C-8E2B-31A8653CA7C3}resource=/crio_Mod1/DIO2_UNIQUE_270;1{932A479E-564A-40BB-8E7B-FF6661C358B0}resource=/crio_Mod1/Ch1 Status;1{937A7F32-1655-48AF-A094-A33431FD8728}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]{95CC1E5A-C3A2-4084-A735-EE9B30C992E2}resource=/crio_Mod1/Ch1 Add Info1;1{9B67E5C3-675F-4A33-8830-2088707D81C0}resource=/crio_Mod1/DIO3_UNIQUE_271;1{9D3E60F3-8888-499B-99EC-F58D812516D1}resource=/crio_Mod1/Command Interface_UNIQUE_1648;1{A6487A13-8644-4FD8-99D3-C908C6F13CC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{A70C5EAD-64A5-47A4-AC19-0A955B8206A8}resource=/crio_Mod1/StartNode_UNIQUE_916;1{AD25693C-3447-40D3-9372-EB168EC4E772}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;1{B2AE2371-8B7E-4EDE-BBFD-3701E792797D}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;1{B3A03895-9992-48A4-B2D3-CA115AC65EB2}resource=/crio_Mod1/DIO0_UNIQUE_268;1{B68ECAB3-6741-4A3E-9DCD-1437A746764D}resource=/crio_Mod1/Status Interface_UNIQUE_1589;1{B6EC9ACC-E9F7-45F5-82EA-7534E068DF28}resource=/crio_Mod1/Ch1 Abs Pos;1{C9C22424-5421-4C93-B27D-77778170E135}resource=/crio_Mod1/Ch3 Status;1{D0AA31E2-AE54-4CFE-9191-00238FB1D749}resource=/crio_Mod1/Data_UNIQUE_378;1{D3C48F30-F2F0-490F-BA92-488B8BB40912}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F84B4EB2-8632-4317-ACC3-67E8936ED14D}resource=/crio_Mod1/DIO4_UNIQUE_272;1{FB0307E6-A287-4E6A-9ABE-285B16642762}cRIO Subresource{FB8CBDCE-9B06-4B92-A2A1-E19E57F4EA6D}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;1{FF768F55-F518-41B5-A442-BC295CC5D68B}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;1NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Ch1 Position/name=Ch1 Position/datatype=5/direction=0/index=6Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolInternal Use OnlycRIO SubresourceMod1/Ch1 Abs Posresource=/crio_Mod1/Ch1 Abs Pos;1Mod1/Ch1 Add Info1resource=/crio_Mod1/Ch1 Add Info1;1Mod1/Ch1 Add Info2resource=/crio_Mod1/Ch1 Add Info2;1Mod1/Ch1 Statusresource=/crio_Mod1/Ch1 Status;1Mod1/Ch2 Abs Posresource=/crio_Mod1/Ch2 Abs Pos;1Mod1/Ch2 Add Info1resource=/crio_Mod1/Ch2 Add Info1;1Mod1/Ch2 Add Info2resource=/crio_Mod1/Ch2 Add Info2;1Mod1/Ch2 Statusresource=/crio_Mod1/Ch2 Status;1Mod1/Ch3 Abs Posresource=/crio_Mod1/Ch3 Abs Pos;1Mod1/Ch3 Add Info1resource=/crio_Mod1/Ch3 Add Info1;1Mod1/Ch3 Add Info2resource=/crio_Mod1/Ch3 Add Info2;1Mod1/Ch3 Statusresource=/crio_Mod1/Ch3 Status;1Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;1Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;1Mod1/Core_UNIQUE_393resource=/crio_Mod1/Core_UNIQUE_393;1Mod1/Data_UNIQUE_378resource=/crio_Mod1/Data_UNIQUE_378;1Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;1Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;1Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;1Mod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;1Mod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;1Mod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;1Mod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;1Mod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;1Mod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;1Mod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;1Mod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;1Mod1/DriverError_UNIQUE_1142resource=/crio_Mod1/DriverError_UNIQUE_1142;1Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;1Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;1Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;1Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;1Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;1Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;1Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Output Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
					<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/Mostafavi/Desktop/SEA 9510 on PXI/SEA-9510 FPGA.vi</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{64FA0598-4E31-4176-83D3-E1FC4BBF27C0}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{A6487A13-8644-4FD8-99D3-C908C6F13CC0}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{1163CCAD-B631-400A-A44D-C5963168728C}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{45A01DC5-68EA-4765-B4EE-A0C77B5D4CC0}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{731AD3D6-B0AE-4FEC-9502-0106003C0BDB}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{698DC9C2-C435-4286-8406-19612A19EB3B}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{B6EC9ACC-E9F7-45F5-82EA-7534E068DF28}</Property>
						</Item>
						<Item Name="Mod1/Ch1 Add Info1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch1 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{95CC1E5A-C3A2-4084-A735-EE9B30C992E2}</Property>
						</Item>
						<Item Name="Mod1/Ch1 Add Info2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch1 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{4F3AA7D7-C987-4631-98E8-D6305E1E6F32}</Property>
						</Item>
						<Item Name="Mod1/Ch1 Status" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch1 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{932A479E-564A-40BB-8E7B-FF6661C358B0}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Abs Pos" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{266684A8-6F51-4827-8716-10524CAF3284}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Add Info1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6F32C06F-259F-449A-A28B-0822540FFE3F}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Add Info2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6A07AC2C-7F5B-4A60-B1E9-CFC51BDE51FD}</Property>
						</Item>
						<Item Name="Mod1/Ch2 Status" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch2 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{211433DA-D4BA-4994-83D0-450DFF4D5FC6}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Abs Pos" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Abs Pos</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{8F57E5D6-9D47-487D-9A1F-D5C92034D62B}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Add Info1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Add Info1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{5EEECD85-7B23-440B-9908-502CA99D27DE}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Add Info2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Add Info2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3AE9F03B-DA1A-4AEF-A63C-8E2BF86299EB}</Property>
						</Item>
						<Item Name="Mod1/Ch3 Status" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Ch3 Status</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C9C22424-5421-4C93-B27D-77778170E135}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{D3C48F30-F2F0-490F-BA92-488B8BB40912}</Property>
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
						<Property Name="crio.3rdParty" Type="Bool">true</Property>
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">SEA 9510</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{937A7F32-1655-48AF-A094-A33431FD8728}</Property>
						<Item Name="Internal Use Only" Type="RIO Subresource">
							<Property Name="FPGA.PersistentID" Type="Str">{FB0307E6-A287-4E6A-9ABE-285B16642762}</Property>
						</Item>
					</Item>
					<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D3E60F3-8888-499B-99EC-F58D812516D1}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF768F55-F518-41B5-A442-BC295CC5D68B}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Core_UNIQUE_393" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Core_UNIQUE_393</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CC6936B-150B-4687-96CF-031E4141DF57}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Data_UNIQUE_378" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Data_UNIQUE_378</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0AA31E2-AE54-4CFE-9191-00238FB1D749}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB8CBDCE-9B06-4B92-A2A1-E19E57F4EA6D}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD25693C-3447-40D3-9372-EB168EC4E772}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3A03895-9992-48A4-B2D3-CA115AC65EB2}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A262FCC-58A6-404E-82AD-45D7097BDD37}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{932905D2-FEBA-465C-8E2B-31A8653CA7C3}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B67E5C3-675F-4A33-8830-2088707D81C0}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F84B4EB2-8632-4317-ACC3-67E8936ED14D}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{047ED7D1-B2A7-46C5-B395-E3825282D802}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0024E7BB-32AB-4FA2-9C5F-1D1AA29353C2}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F208E95-5D75-4999-84C1-4940DD3E2A58}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4FE581F7-6826-4DDC-B156-48448B28DB74}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/DriverError_UNIQUE_1142" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DriverError_UNIQUE_1142</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{812B603A-D0B9-4E41-BE2E-A40D06E78AB2}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B2365F7-888A-4D1A-9DD0-14C00AF5E9F1}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2AE2371-8B7E-4EDE-BBFD-3701E792797D}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A70C5EAD-64A5-47A4-AC19-0A955B8206A8}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B68ECAB3-6741-4A3E-9DCD-1437A746764D}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B106490-9450-4B89-BF22-6E100EBA4FC5}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4076A082-CEE1-46D4-BBF4-017348074647}</Property>
						<Property Name="HiddenEIO" Type="Bool">true</Property>
					</Item>
					<Item Name="SEA-9510 FPGA.vi" Type="VI" URL="../SEA-9510 FPGA.vi">
						<Property Name="BuildSpec" Type="Str">{91539B18-4122-4534-B4AA-0F2B8530064C}</Property>
						<Property Name="configString.guid" Type="Str">{0024E7BB-32AB-4FA2-9C5F-1D1AA29353C2}resource=/crio_Mod1/DIO6_UNIQUE_274;1{047ED7D1-B2A7-46C5-B395-E3825282D802}resource=/crio_Mod1/DIO5_UNIQUE_273;1{0A262FCC-58A6-404E-82AD-45D7097BDD37}resource=/crio_Mod1/DIO1_UNIQUE_269;1{1163CCAD-B631-400A-A44D-C5963168728C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{1F208E95-5D75-4999-84C1-4940DD3E2A58}resource=/crio_Mod1/DIO7_UNIQUE_275;1{211433DA-D4BA-4994-83D0-450DFF4D5FC6}resource=/crio_Mod1/Ch2 Status;1{266684A8-6F51-4827-8716-10524CAF3284}resource=/crio_Mod1/Ch2 Abs Pos;1{3AE9F03B-DA1A-4AEF-A63C-8E2BF86299EB}resource=/crio_Mod1/Ch3 Add Info2;1{4076A082-CEE1-46D4-BBF4-017348074647}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;1{45A01DC5-68EA-4765-B4EE-A0C77B5D4CC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{4F3AA7D7-C987-4631-98E8-D6305E1E6F32}resource=/crio_Mod1/Ch1 Add Info2;1{4FE581F7-6826-4DDC-B156-48448B28DB74}resource=/crio_Mod1/DIO8_UNIQUE_276;1{5B106490-9450-4B89-BF22-6E100EBA4FC5}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;1{5CC6936B-150B-4687-96CF-031E4141DF57}resource=/crio_Mod1/Core_UNIQUE_393;1{5EEECD85-7B23-440B-9908-502CA99D27DE}resource=/crio_Mod1/Ch3 Add Info1;1{6352570F-BE01-417B-99ED-8E6D766E4D24}/name=Ch1 Position/datatype=5/direction=0/index=6{64FA0598-4E31-4176-83D3-E1FC4BBF27C0}resource=/Chassis Temperature;0;ReadMethodType=i16{698DC9C2-C435-4286-8406-19612A19EB3B}resource=/Scan Clock;0;ReadMethodType=bool{6A07AC2C-7F5B-4A60-B1E9-CFC51BDE51FD}resource=/crio_Mod1/Ch2 Add Info2;1{6B2365F7-888A-4D1A-9DD0-14C00AF5E9F1}resource=/crio_Mod1/ModuleError_UNIQUE_1136;1{6F32C06F-259F-449A-A28B-0822540FFE3F}resource=/crio_Mod1/Ch2 Add Info1;1{731AD3D6-B0AE-4FEC-9502-0106003C0BDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{812B603A-D0B9-4E41-BE2E-A40D06E78AB2}resource=/crio_Mod1/DriverError_UNIQUE_1142;1{8F57E5D6-9D47-487D-9A1F-D5C92034D62B}resource=/crio_Mod1/Ch3 Abs Pos;1{932905D2-FEBA-465C-8E2B-31A8653CA7C3}resource=/crio_Mod1/DIO2_UNIQUE_270;1{932A479E-564A-40BB-8E7B-FF6661C358B0}resource=/crio_Mod1/Ch1 Status;1{937A7F32-1655-48AF-A094-A33431FD8728}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]{95CC1E5A-C3A2-4084-A735-EE9B30C992E2}resource=/crio_Mod1/Ch1 Add Info1;1{9B67E5C3-675F-4A33-8830-2088707D81C0}resource=/crio_Mod1/DIO3_UNIQUE_271;1{9D3E60F3-8888-499B-99EC-F58D812516D1}resource=/crio_Mod1/Command Interface_UNIQUE_1648;1{A6487A13-8644-4FD8-99D3-C908C6F13CC0}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{A70C5EAD-64A5-47A4-AC19-0A955B8206A8}resource=/crio_Mod1/StartNode_UNIQUE_916;1{AD25693C-3447-40D3-9372-EB168EC4E772}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;1{B2AE2371-8B7E-4EDE-BBFD-3701E792797D}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;1{B3A03895-9992-48A4-B2D3-CA115AC65EB2}resource=/crio_Mod1/DIO0_UNIQUE_268;1{B68ECAB3-6741-4A3E-9DCD-1437A746764D}resource=/crio_Mod1/Status Interface_UNIQUE_1589;1{B6EC9ACC-E9F7-45F5-82EA-7534E068DF28}resource=/crio_Mod1/Ch1 Abs Pos;1{C9C22424-5421-4C93-B27D-77778170E135}resource=/crio_Mod1/Ch3 Status;1{D0AA31E2-AE54-4CFE-9191-00238FB1D749}resource=/crio_Mod1/Data_UNIQUE_378;1{D3C48F30-F2F0-490F-BA92-488B8BB40912}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{F84B4EB2-8632-4317-ACC3-67E8936ED14D}resource=/crio_Mod1/DIO4_UNIQUE_272;1{FB0307E6-A287-4E6A-9ABE-285B16642762}cRIO Subresource{FB8CBDCE-9B06-4B92-A2A1-E19E57F4EA6D}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;1{FF768F55-F518-41B5-A442-BC295CC5D68B}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;1NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Ch1 Position/name=Ch1 Position/datatype=5/direction=0/index=6Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolInternal Use OnlycRIO SubresourceMod1/Ch1 Abs Posresource=/crio_Mod1/Ch1 Abs Pos;1Mod1/Ch1 Add Info1resource=/crio_Mod1/Ch1 Add Info1;1Mod1/Ch1 Add Info2resource=/crio_Mod1/Ch1 Add Info2;1Mod1/Ch1 Statusresource=/crio_Mod1/Ch1 Status;1Mod1/Ch2 Abs Posresource=/crio_Mod1/Ch2 Abs Pos;1Mod1/Ch2 Add Info1resource=/crio_Mod1/Ch2 Add Info1;1Mod1/Ch2 Add Info2resource=/crio_Mod1/Ch2 Add Info2;1Mod1/Ch2 Statusresource=/crio_Mod1/Ch2 Status;1Mod1/Ch3 Abs Posresource=/crio_Mod1/Ch3 Abs Pos;1Mod1/Ch3 Add Info1resource=/crio_Mod1/Ch3 Add Info1;1Mod1/Ch3 Add Info2resource=/crio_Mod1/Ch3 Add Info2;1Mod1/Ch3 Statusresource=/crio_Mod1/Ch3 Status;1Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;1Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;1Mod1/Core_UNIQUE_393resource=/crio_Mod1/Core_UNIQUE_393;1Mod1/Data_UNIQUE_378resource=/crio_Mod1/Data_UNIQUE_378;1Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;1Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;1Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;1Mod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;1Mod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;1Mod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;1Mod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;1Mod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;1Mod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;1Mod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;1Mod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;1Mod1/DriverError_UNIQUE_1142resource=/crio_Mod1/DriverError_UNIQUE_1142;1Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;1Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;1Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;1Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;1Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;1Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;1Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9510[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Output Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Mostafavi\Desktop\SEA 9510 on PXI\FPGA Bitfiles\sea9510pxi_FPGATarget_SEA-9510FPGA_8beRAX1zceg.lvbitx</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies">
						<Item Name="vi.lib" Type="Folder">
							<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						</Item>
					</Item>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="SEA-9510 FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
							<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecName" Type="Str">SEA-9510 FPGA</Property>
							<Property Name="Comp.BitfileName" Type="Str">sea9510pxi_FPGATarget_SEA-9510FPGA_8beRAX1zceg.lvbitx</Property>
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
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Mostafavi/Desktop/SEA 9510 on PXI/FPGA Bitfiles/sea9510pxi_FPGATarget_SEA-9510FPGA_8beRAX1zceg.lvbitx</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/sea9510pxi_FPGATarget_SEA-9510FPGA_8beRAX1zceg.lvbitx</Property>
							<Property Name="ProjectPath" Type="Path">/C/Users/Mostafavi/Desktop/SEA 9510 on PXI/SEA 9510 PXI.lvproj</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
							<Property Name="RunWhenLoaded" Type="Bool">true</Property>
							<Property Name="SupportDownload" Type="Bool">true</Property>
							<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
							<Property Name="TargetName" Type="Str">FPGA Target</Property>
							<Property Name="TopLevelVI" Type="Ref">/NI-PXIe8840QuadCore-2F266B1C/EtherCAT Master/Device/FPGA Target/SEA-9510 FPGA.vi</Property>
						</Item>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="SEA-9510 RT.vi" Type="VI" URL="../SEA-9510 RT.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
