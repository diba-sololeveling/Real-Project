<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{0A1546F2-BDB8-4063-9FB5-3271D3F72DBE}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/User-Defined Variables/HF:Enable E-Stop</Property>
	<Property Name="varPersistentID:{2ED535E3-B3D2-4269-B103-CFBE6536768F}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/User-Defined Variables/FH:DriveStatus</Property>
	<Property Name="varPersistentID:{5F418B6F-CA5A-4931-80B9-9BA71CF02D04}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/User-Defined Variables/HF:Motor</Property>
	<Property Name="varPersistentID:{6E51E358-C6A2-4684-A825-2AB1D9859AFF}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/User-Defined Variables/HG:Drive Direction</Property>
	<Property Name="varPersistentID:{86DFB34D-3923-4435-8102-F0EB25929952}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/User-Defined Variables/FH:Vsup Present</Property>
	<Property Name="varPersistentID:{CA53DCD9-2DB4-4E0C-A44F-31CC88FD3FAB}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/User-Defined Variables/GH:Current Sense</Property>
	<Property Name="varPersistentID:{FE0FA2FF-5CD6-4C4E-98D4-EBD9E4FA9EB4}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/User-Defined Variables/FH:DriveFa</Property>
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
		<Property Name="alias.value" Type="Str">192.168.150.08</Property>
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
				<Item Name="FPGA Target" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{1281990B-7E20-4F28-8D37-B22D571A8D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{15249CA2-5F89-4B62-BBE2-7B04EF8A3700}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{15D270EA-AD5C-44B0-995F-9CAD8D55A206}resource=/Chassis Temperature;0;ReadMethodType=i16{196B9C4D-C1A4-437D-81DF-75BF9FA03244}resource=/crio_Mod5/Current Sense;0;ReadMethodType=i16{1BACB80B-A0E4-496D-B931-0D9D882EF551}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=bool{2D619E05-AB53-4E71-A437-6DB71A61C8C5}resource=/crio_Mod5/Motor;0;WriteMethodType=bool{5902C794-5B9A-462F-B28B-C80A1390A534}resource=/crio_Mod5/E-Stop;0;ReadMethodType=bool{594C3294-ABB1-4A80-BA3C-074620C58BAD}resource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{6B6BF092-D447-4174-8DD6-9878813FDAE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{76561738-B493-42A0-B373-E2F75A172804}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=bool{7A4B01CE-B3BF-4324-AFBC-5E5B42F01118}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{8F2252EE-DFBD-466D-B4F9-70F7BF6549AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=bool{B32A2064-CB70-408B-A856-C1C9AC4726A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{D25BBA14-8A53-4D32-9948-8106FC3561C2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD016FD2-7261-4360-B31F-04C3833AEA5C}resource=/Scan Clock;0;ReadMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod5/Current Senseresource=/crio_Mod5/Current Sense;0;ReadMethodType=i16Mod5/Drive Directionresource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod5/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=boolMod5/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=boolMod5/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=boolMod5/E-Stopresource=/crio_Mod5/E-Stop;0;ReadMethodType=boolMod5/Motorresource=/crio_Mod5/Motor;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
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
						<Property Name="configString.guid" Type="Str">{1281990B-7E20-4F28-8D37-B22D571A8D64}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{15249CA2-5F89-4B62-BBE2-7B04EF8A3700}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]{15D270EA-AD5C-44B0-995F-9CAD8D55A206}resource=/Chassis Temperature;0;ReadMethodType=i16{196B9C4D-C1A4-437D-81DF-75BF9FA03244}resource=/crio_Mod5/Current Sense;0;ReadMethodType=i16{1BACB80B-A0E4-496D-B931-0D9D882EF551}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=bool{2D619E05-AB53-4E71-A437-6DB71A61C8C5}resource=/crio_Mod5/Motor;0;WriteMethodType=bool{5902C794-5B9A-462F-B28B-C80A1390A534}resource=/crio_Mod5/E-Stop;0;ReadMethodType=bool{594C3294-ABB1-4A80-BA3C-074620C58BAD}resource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{6B6BF092-D447-4174-8DD6-9878813FDAE1}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{76561738-B493-42A0-B373-E2F75A172804}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=bool{7A4B01CE-B3BF-4324-AFBC-5E5B42F01118}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{8F2252EE-DFBD-466D-B4F9-70F7BF6549AE}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=bool{B32A2064-CB70-408B-A856-C1C9AC4726A9}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{D25BBA14-8A53-4D32-9948-8106FC3561C2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FD016FD2-7261-4360-B31F-04C3833AEA5C}resource=/Scan Clock;0;ReadMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod5/Current Senseresource=/crio_Mod5/Current Sense;0;ReadMethodType=i16Mod5/Drive Directionresource=/crio_Mod5/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod5/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Index;0;ReadMethodType=boolMod5/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase A;0;ReadMethodType=boolMod5/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/Encoder Phase B;0;ReadMethodType=boolMod5/E-Stopresource=/crio_Mod5/E-Stop;0;ReadMethodType=boolMod5/Motorresource=/crio_Mod5/Motor;0;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Tiba\Desktop\Project Test\FPGA Bitfiles\UntitledProject1_FPGATarget_FPGA_XP4uK9fz6EM.lvbitx</Property>
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
	<Item Name="NI-PXIe8840QuadCore-2F266B38" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">NI-PXIe8840QuadCore-2F266B38</Property>
		<Property Name="alias.value" Type="Str">192.168.150.9</Property>
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
				<Property Name="ECAT.Slave.SerialNo" Type="UInt">27694136</Property>
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
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
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
						<Property Name="typeDesc" Type="Bin">(Q!!!"5!A!!!!!!"!!N!!Q!&amp;37ZU-T)!!1!!!!!!!!!!!!!</Property>
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
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
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
						<Property Name="typeDesc" Type="Bin">(Q!!!"5!A!!!!!!"!!N!!Q!&amp;37ZU-T)!!1!!!!!!!!!!!!!</Property>
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
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
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
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!R!)1&gt;#&lt;W^M:7&amp;O!!%!!!!!!!!!</Property>
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
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!N!!A!&amp;37ZU-49!!1!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target 2" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{036F3840-B58B-441E-99F8-C793C332BCEF}/name=FH:DriveFa/datatype=0/direction=0/index=1{1077780A-E626-478E-96D9-D5C50E666768}resource=/crio_Mod1/E-Stop;0;ReadMethodType=bool{127491E0-352A-48A5-9A73-4D48E621B359}resource=/Scan Clock;0;ReadMethodType=bool{1D715774-B588-4A2D-9EAB-ADAB31F3F580}/name=GH:Current Sense/datatype=2/direction=0/index=3{34DB2514-0FC4-4344-846A-715B27666958}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=bool{3A7D3D99-D521-409A-A48A-89A6BD0E46DD}resource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3DAD7182-AF11-45D7-902A-97B47FAB5ADE}/name=FH:DriveStatus/datatype=2/direction=0/index=2{52D68B88-CBD0-4FDC-B1EC-7F84CBC954D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{60B6474E-10FE-47D8-A632-4252917266DB}resource=/crio_Mod1/Current Sense;0;ReadMethodType=i16{6986B1D8-1A79-4922-A1DB-4F84D7E6D816}resource=/crio_Mod1/Motor;0;WriteMethodType=bool{6EFC2016-B789-4B18-8D4E-267BEE85B4E5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6F0F0069-74C8-4A6F-9692-DA062964A157}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=bool{71BCF2A9-DE0F-42FD-B1BE-E9700E84E848}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=bool{767F02DE-7FC8-4AA9-9843-2549B9868AA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{84277D31-440F-44DB-8119-F7447BE471EE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{8DCDD3BB-E7CB-4BF1-B29F-5BDEADFC6197}/name=FH:Vsup Present/datatype=0/direction=0/index=0{9D4A3907-5B11-46E9-B1DB-1B728393227C}resource=/Chassis Temperature;0;ReadMethodType=i16{A12BE45C-F83C-40B7-A340-EAB4EEE75534}/name=HF:Enable E-Stop/datatype=0/direction=1/index=1{A5A48C53-8386-4DA9-8862-C95144E7C02A}/name=HF:Motor/datatype=0/direction=1/index=0{B99922BF-A50D-429B-A411-41660294F701}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{B9E8BB2F-9390-4470-A427-620278674C30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CAC1AAA7-E670-4AB7-894D-F5E22B488C55}/name=HG:Drive Direction/datatype=3/direction=1/index=2NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH:DriveFa/name=FH:DriveFa/datatype=0/direction=0/index=1FH:DriveStatus/name=FH:DriveStatus/datatype=2/direction=0/index=2FH:Vsup Present/name=FH:Vsup Present/datatype=0/direction=0/index=0FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGH:Current Sense/name=GH:Current Sense/datatype=2/direction=0/index=3HF:Enable E-Stop/name=HF:Enable E-Stop/datatype=0/direction=1/index=1HF:Motor/name=HF:Motor/datatype=0/direction=1/index=0HG:Drive Direction/name=HG:Drive Direction/datatype=3/direction=1/index=2Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/Current Senseresource=/crio_Mod1/Current Sense;0;ReadMethodType=i16Mod1/Drive Directionresource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=boolMod1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=boolMod1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=boolMod1/E-Stopresource=/crio_Mod1/E-Stop;0;ReadMethodType=boolMod1/Motorresource=/crio_Mod1/Motor;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{9D4A3907-5B11-46E9-B1DB-1B728393227C}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{52D68B88-CBD0-4FDC-B1EC-7F84CBC954D8}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{B9E8BB2F-9390-4470-A427-620278674C30}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{B99922BF-A50D-429B-A411-41660294F701}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{767F02DE-7FC8-4AA9-9843-2549B9868AA9}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{127491E0-352A-48A5-9A73-4D48E621B359}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/Current Sense" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Current Sense</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{60B6474E-10FE-47D8-A632-4252917266DB}</Property>
						</Item>
						<Item Name="Mod1/Drive Direction" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Direction</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{3A7D3D99-D521-409A-A48A-89A6BD0E46DD}</Property>
						</Item>
						<Item Name="Mod1/E-Stop" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/E-Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{1077780A-E626-478E-96D9-D5C50E666768}</Property>
						</Item>
						<Item Name="Mod1/Encoder Index" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder Index</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6F0F0069-74C8-4A6F-9692-DA062964A157}</Property>
						</Item>
						<Item Name="Mod1/Encoder Phase A" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder Phase A</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{71BCF2A9-DE0F-42FD-B1BE-E9700E84E848}</Property>
						</Item>
						<Item Name="Mod1/Encoder Phase B" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/Encoder Phase B</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{34DB2514-0FC4-4344-846A-715B27666958}</Property>
						</Item>
						<Item Name="Mod1/Motor" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Motor</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{6986B1D8-1A79-4922-A1DB-4F84D7E6D816}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{6EFC2016-B789-4B18-8D4E-267BEE85B4E5}</Property>
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
					<Item Name="FPGA_8840.vi" Type="VI" URL="../FPGA_8840.vi">
						<Property Name="BuildSpec" Type="Str">{D3FF3359-0726-46ED-BBCE-A90B4C4669DB}</Property>
						<Property Name="configString.guid" Type="Str">{036F3840-B58B-441E-99F8-C793C332BCEF}/name=FH:DriveFa/datatype=0/direction=0/index=1{1077780A-E626-478E-96D9-D5C50E666768}resource=/crio_Mod1/E-Stop;0;ReadMethodType=bool{127491E0-352A-48A5-9A73-4D48E621B359}resource=/Scan Clock;0;ReadMethodType=bool{1D715774-B588-4A2D-9EAB-ADAB31F3F580}/name=GH:Current Sense/datatype=2/direction=0/index=3{34DB2514-0FC4-4344-846A-715B27666958}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=bool{3A7D3D99-D521-409A-A48A-89A6BD0E46DD}resource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3DAD7182-AF11-45D7-902A-97B47FAB5ADE}/name=FH:DriveStatus/datatype=2/direction=0/index=2{52D68B88-CBD0-4FDC-B1EC-7F84CBC954D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{60B6474E-10FE-47D8-A632-4252917266DB}resource=/crio_Mod1/Current Sense;0;ReadMethodType=i16{6986B1D8-1A79-4922-A1DB-4F84D7E6D816}resource=/crio_Mod1/Motor;0;WriteMethodType=bool{6EFC2016-B789-4B18-8D4E-267BEE85B4E5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6F0F0069-74C8-4A6F-9692-DA062964A157}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=bool{71BCF2A9-DE0F-42FD-B1BE-E9700E84E848}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=bool{767F02DE-7FC8-4AA9-9843-2549B9868AA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{84277D31-440F-44DB-8119-F7447BE471EE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{8DCDD3BB-E7CB-4BF1-B29F-5BDEADFC6197}/name=FH:Vsup Present/datatype=0/direction=0/index=0{9D4A3907-5B11-46E9-B1DB-1B728393227C}resource=/Chassis Temperature;0;ReadMethodType=i16{A12BE45C-F83C-40B7-A340-EAB4EEE75534}/name=HF:Enable E-Stop/datatype=0/direction=1/index=1{A5A48C53-8386-4DA9-8862-C95144E7C02A}/name=HF:Motor/datatype=0/direction=1/index=0{B99922BF-A50D-429B-A411-41660294F701}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{B9E8BB2F-9390-4470-A427-620278674C30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CAC1AAA7-E670-4AB7-894D-F5E22B488C55}/name=HG:Drive Direction/datatype=3/direction=1/index=2NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH:DriveFa/name=FH:DriveFa/datatype=0/direction=0/index=1FH:DriveStatus/name=FH:DriveStatus/datatype=2/direction=0/index=2FH:Vsup Present/name=FH:Vsup Present/datatype=0/direction=0/index=0FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGH:Current Sense/name=GH:Current Sense/datatype=2/direction=0/index=3HF:Enable E-Stop/name=HF:Enable E-Stop/datatype=0/direction=1/index=1HF:Motor/name=HF:Motor/datatype=0/direction=1/index=0HG:Drive Direction/name=HG:Drive Direction/datatype=3/direction=1/index=2Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/Current Senseresource=/crio_Mod1/Current Sense;0;ReadMethodType=i16Mod1/Drive Directionresource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=boolMod1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=boolMod1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=boolMod1/E-Stopresource=/crio_Mod1/E-Stop;0;ReadMethodType=boolMod1/Motorresource=/crio_Mod1/Motor;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\TFS-Labview\NI 2019\Project 9505\Project 9505\FPGA Bitfiles\project9505_FPGATarget2_FPGA88402_VfHRiYgqtv8.lvbitx</Property>
					</Item>
					<Item Name="FPGA_8840_1.vi" Type="VI" URL="../FPGA_8840_1.vi">
						<Property Name="BuildSpec" Type="Str">{AB835458-FDDB-4A7D-8D2E-E763E97BC754}</Property>
						<Property Name="configString.guid" Type="Str">{036F3840-B58B-441E-99F8-C793C332BCEF}/name=FH:DriveFa/datatype=0/direction=0/index=1{1077780A-E626-478E-96D9-D5C50E666768}resource=/crio_Mod1/E-Stop;0;ReadMethodType=bool{127491E0-352A-48A5-9A73-4D48E621B359}resource=/Scan Clock;0;ReadMethodType=bool{1D715774-B588-4A2D-9EAB-ADAB31F3F580}/name=GH:Current Sense/datatype=2/direction=0/index=3{34DB2514-0FC4-4344-846A-715B27666958}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=bool{3A7D3D99-D521-409A-A48A-89A6BD0E46DD}resource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctl{3DAD7182-AF11-45D7-902A-97B47FAB5ADE}/name=FH:DriveStatus/datatype=2/direction=0/index=2{52D68B88-CBD0-4FDC-B1EC-7F84CBC954D8}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{60B6474E-10FE-47D8-A632-4252917266DB}resource=/crio_Mod1/Current Sense;0;ReadMethodType=i16{6986B1D8-1A79-4922-A1DB-4F84D7E6D816}resource=/crio_Mod1/Motor;0;WriteMethodType=bool{6EFC2016-B789-4B18-8D4E-267BEE85B4E5}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{6F0F0069-74C8-4A6F-9692-DA062964A157}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=bool{71BCF2A9-DE0F-42FD-B1BE-E9700E84E848}NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=bool{767F02DE-7FC8-4AA9-9843-2549B9868AA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{84277D31-440F-44DB-8119-F7447BE471EE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]{8DCDD3BB-E7CB-4BF1-B29F-5BDEADFC6197}/name=FH:Vsup Present/datatype=0/direction=0/index=0{9D4A3907-5B11-46E9-B1DB-1B728393227C}resource=/Chassis Temperature;0;ReadMethodType=i16{A12BE45C-F83C-40B7-A340-EAB4EEE75534}/name=HF:Enable E-Stop/datatype=0/direction=1/index=1{A5A48C53-8386-4DA9-8862-C95144E7C02A}/name=HF:Motor/datatype=0/direction=1/index=0{B99922BF-A50D-429B-A411-41660294F701}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{B9E8BB2F-9390-4470-A427-620278674C30}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CAC1AAA7-E670-4AB7-894D-F5E22B488C55}/name=HG:Drive Direction/datatype=3/direction=1/index=2NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FH:DriveFa/name=FH:DriveFa/datatype=0/direction=0/index=1FH:DriveStatus/name=FH:DriveStatus/datatype=2/direction=0/index=2FH:Vsup Present/name=FH:Vsup Present/datatype=0/direction=0/index=0FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolGH:Current Sense/name=GH:Current Sense/datatype=2/direction=0/index=3HF:Enable E-Stop/name=HF:Enable E-Stop/datatype=0/direction=1/index=1HF:Motor/name=HF:Motor/datatype=0/direction=1/index=0HG:Drive Direction/name=HG:Drive Direction/datatype=3/direction=1/index=2Input Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/Current Senseresource=/crio_Mod1/Current Sense;0;ReadMethodType=i16Mod1/Drive Directionresource=/crio_Mod1/Drive Direction;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\cRIO-9505\controls.llb\_nicrio_cRIO-9505_DriveDirection.ctlMod1/Encoder IndexNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Index;0;ReadMethodType=boolMod1/Encoder Phase ANumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase A;0;ReadMethodType=boolMod1/Encoder Phase BNumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/Encoder Phase B;0;ReadMethodType=boolMod1/E-Stopresource=/crio_Mod1/E-Stop;0;ReadMethodType=boolMod1/Motorresource=/crio_Mod1/Motor;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9505[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\TFS-Labview\NI 2019\Project 9505\Project 9505\FPGA Bitfiles\project9505_FPGATarget2_FPGA884012_PepXqzo6Kts.lvbitx</Property>
					</Item>
					<Item Name="Mod1" Type="RIO C Series Module">
						<Property Name="crio.Calibration" Type="Str">1</Property>
						<Property Name="crio.Location" Type="Str">Slot 1</Property>
						<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9505</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84277D31-440F-44DB-8119-F7447BE471EE}</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies">
						<Item Name="vi.lib" Type="Folder">
							<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
						</Item>
					</Item>
					<Item Name="Build Specifications" Type="Build">
						<Item Name="FPGA_8840" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
							<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecName" Type="Str">FPGA_8840</Property>
							<Property Name="Comp.BitfileName" Type="Str">project9505_FPGATarget2_FPGA8840_1+6hAj77XhY.lvbitx</Property>
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
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/TFS-Labview/NI 2019/Project 9505/Project 9505/FPGA Bitfiles/project9505_FPGATarget2_FPGA8840_1+6hAj77XhY.lvbitx</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/project9505_FPGATarget2_FPGA8840_1+6hAj77XhY.lvbitx</Property>
							<Property Name="ProjectPath" Type="Path">/D/TFS-Labview/NI 2019/Project 9505/Project 9505/Project 9505.lvproj</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
							<Property Name="RunWhenLoaded" Type="Bool">true</Property>
							<Property Name="SupportDownload" Type="Bool">true</Property>
							<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
							<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
							<Property Name="TopLevelVI" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/FPGA Target 2/FPGA_8840.vi</Property>
						</Item>
						<Item Name="FPGA_8840_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
							<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
							<Property Name="BuildSpecDecription" Type="Str"></Property>
							<Property Name="BuildSpecName" Type="Str">FPGA_8840_2</Property>
							<Property Name="Comp.BitfileName" Type="Str">project9505_FPGATarget2_FPGA88402_VfHRiYgqtv8.lvbitx</Property>
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
							<Property Name="DefaultBuildSpec" Type="Bool">false</Property>
							<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/D/TFS-Labview/NI 2019/Project 9505/Project 9505/FPGA Bitfiles/project9505_FPGATarget2_FPGA88402_VfHRiYgqtv8.lvbitx</Property>
							<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/project9505_FPGATarget2_FPGA88402_VfHRiYgqtv8.lvbitx</Property>
							<Property Name="ProjectPath" Type="Path">/D/TFS-Labview/NI 2019/Project 9505/Project 9505/Project 9505.lvproj</Property>
							<Property Name="RelativePath" Type="Bool">true</Property>
							<Property Name="RunWhenLoaded" Type="Bool">true</Property>
							<Property Name="SupportDownload" Type="Bool">true</Property>
							<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
							<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
							<Property Name="TopLevelVI" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device/FPGA Target 2/FPGA_8840.vi</Property>
						</Item>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Host_8840.vi" Type="VI" URL="../Host_8840.vi"/>
		<Item Name="Host_8840_1.vi" Type="VI" URL="../Host_8840_1.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
