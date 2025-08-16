<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;ExampleProgram&gt;
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Read Property.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Keywords&gt;
	&lt;Item&gt;EtherCAT&lt;/Item&gt;
	&lt;Item&gt;read&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;10566&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;RT LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="11.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;
&lt;/ExampleProgram&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">This example shows how to refresh modules and read different properties of EtherCAT masters and devices. Use the Property Tree VI to display all EtherCAT masters, devices, and properties of the devices.  The VI displays the masters by master IDs and displays the devices by position addresses.</Property>
	<Property Name="varPersistentID:{1ED6A841-9241-41D4-B864-DA6286C8859B}" Type="Ref">/RT Target/EtherCAT Master/Device/User-Defined Variables/FIFO_Read</Property>
	<Property Name="varPersistentID:{22394CE1-49AD-4179-B412-789F795EDEE7}" Type="Ref">/RT Target/EtherCAT Master/Device/User-Defined Variables/F_Data</Property>
	<Property Name="varPersistentID:{5CCAA059-B7D7-4672-AE4A-7D4DB175DE8B}" Type="Ref">/RT Target/EtherCAT Master/Device/User-Defined Variables/RX_FIFO_OverFlow</Property>
	<Property Name="varPersistentID:{7F4B7C73-8281-44AE-8847-C13903BFB95E}" Type="Ref">/RT Target/EtherCAT Master/Device/User-Defined Variables/F_Status</Property>
	<Property Name="varPersistentID:{81FA11CC-2AC8-4344-8079-D6D3326878F0}" Type="Ref">/RT Target/EtherCAT Master/Device/User-Defined Variables/F_RxFrame</Property>
	<Property Name="varPersistentID:{84FEC5ED-F093-4A22-B334-6B72AE1D1D38}" Type="Ref">/RT Target/EtherCAT Master/Device/User-Defined Variables/Read_CMD</Property>
	<Property Name="varPersistentID:{89268B11-0FF0-4402-ABA6-E4DFD88E1002}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device2/User-Defined Variables/Write_CMD231</Property>
	<Property Name="varPersistentID:{92989616-1200-4BC4-A444-A7EF9B2D9E95}" Type="Ref">/RT Target/EtherCAT Master/Device/User-Defined Variables/Receive_Cnt</Property>
	<Property Name="varPersistentID:{A765F9B0-B729-49C1-960A-CFF3ECA8E7DE}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/User-Defined Variables/WriteCMd</Property>
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
		<Item Name="Property Tree.vi" Type="VI" URL="../Property Tree.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="IOV engine refnum from target address.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/IOV engine refnum from target address.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Refresh Modules.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Refresh Modules.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Scan Engine Mode.vi" Type="VI" URL="/&lt;vilib&gt;/NIScanEngine/ScanEngine/Set Scan Engine Mode.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="niecatviapi.dll" Type="Document" URL="niecatviapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nNIBlueBus_nCrioFixed_nRefnum.dll" Type="Document" URL="nNIBlueBus_nCrioFixed_nRefnum.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT Target</Property>
		<Property Name="alias.value" Type="Str">192.168.150.9</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;DeviceCode,7755;</Property>
		<Property Name="crio.ControllerPID" Type="Str">770A</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
					<Item Name="F_Data" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E260AC8-1969-4732-804E-CD96F14AE630}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=F_Data/datatype=5/direction=0/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#!!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="F_RxFrame" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BDCAFEAC-D41C-4280-B2FB-328EF11A1CB0}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=F_RxFrame/datatype=5/direction=0/index=1</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#!!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="F_Status" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{800124A7-2064-42F9-985B-A00C11FBB562}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=F_Status/datatype=5/direction=0/index=2</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"E!A!!!!!!"!!5!#!!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="FIFO_Read" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4CB43838-9BC8-42DF-B172-3C3B4C5F430B}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=FIFO_Read/datatype=6/direction=0/index=3</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">'1!!!"E!A!!!!!!"!!5!"Q!!!1!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="Read_CMD" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{046AC450-CD9A-4B27-93A2-E43C213EA4C8}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=Read_CMD/datatype=0/direction=1/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"E!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="Receive_Cnt" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E1F3BEC2-69E9-4672-B9EA-449E21D4A35C}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=Receive_Cnt/datatype=6/direction=0/index=4</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">'1!!!"E!A!!!!!!"!!5!"Q!!!1!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="RX_FIFO_OverFlow" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{842E959F-3167-4CF6-8D3B-CEA46A5359A4}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">False</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=RX_FIFO_OverFlow/datatype=0/direction=0/index=5</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"E!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{046AC450-CD9A-4B27-93A2-E43C213EA4C8}/name=Read_CMD/datatype=0/direction=1/index=0{26F5AF1A-C010-42F6-B6A1-22EBC1DF7EF2}resource=/Chassis Temperature;0;ReadMethodType=i16{4CB43838-9BC8-42DF-B172-3C3B4C5F430B}/name=FIFO_Read/datatype=6/direction=0/index=3{53ADDBB1-C5DA-48C5-956F-0FDA3154A4D1}resource=/Scan Clock;0;ReadMethodType=bool{5755D8FD-B7B2-415C-ABE4-05D6E7CFD44B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{61D6B387-0293-447C-AF4E-C5B143DEC1D9}resource=/crio_Mod1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{6E260AC8-1969-4732-804E-CD96F14AE630}/name=F_Data/datatype=5/direction=0/index=0{800124A7-2064-42F9-985B-A00C11FBB562}/name=F_Status/datatype=5/direction=0/index=2{842E959F-3167-4CF6-8D3B-CEA46A5359A4}/name=RX_FIFO_OverFlow/datatype=0/direction=0/index=5{89A35077-5CD8-4151-BFED-6E8E76B91170}resource=/crio_Mod1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{B04EB900-54A8-4748-8A07-2766A6DAAA83}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{B1FBC472-8383-44E4-8201-31DCD7B2AA45}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{BDCAFEAC-D41C-4280-B2FB-328EF11A1CB0}/name=F_RxFrame/datatype=5/direction=0/index=1{C81E510F-FE5B-410F-AD6B-B6A6FB7EAC7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{CDCBEBE0-A5F0-46C1-B67B-18515540A241}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{CFB3BAD0-15F7-4A6C-80C5-3E88F5C72B85}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{E1F3BEC2-69E9-4672-B9EA-449E21D4A35C}/name=Receive_Cnt/datatype=6/direction=0/index=4NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8F_Data/name=F_Data/datatype=5/direction=0/index=0F_RxFrame/name=F_RxFrame/datatype=5/direction=0/index=1F_Status/name=F_Status/datatype=5/direction=0/index=2FIFO_Read/name=FIFO_Read/datatype=6/direction=0/index=3FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/CAN0resource=/crio_Mod1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_Mod1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolRead_CMD/name=Read_CMD/datatype=0/direction=1/index=0Receive_Cnt/name=Receive_Cnt/datatype=6/direction=0/index=4RX_FIFO_OverFlow/name=RX_FIFO_OverFlow/datatype=0/direction=0/index=5Scan Clockresource=/Scan Clock;0;ReadMethodType=bool</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{26F5AF1A-C010-42F6-B6A1-22EBC1DF7EF2}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{CDCBEBE0-A5F0-46C1-B67B-18515540A241}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{5755D8FD-B7B2-415C-ABE4-05D6E7CFD44B}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{B04EB900-54A8-4748-8A07-2766A6DAAA83}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{CFB3BAD0-15F7-4A6C-80C5-3E88F5C72B85}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{53ADDBB1-C5DA-48C5-956F-0FDA3154A4D1}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/CAN0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CAN0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{61D6B387-0293-447C-AF4E-C5B143DEC1D9}</Property>
						</Item>
						<Item Name="Mod1/CAN1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CAN1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{89A35077-5CD8-4151-BFED-6E8E76B91170}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{B1FBC472-8383-44E4-8201-31DCD7B2AA45}</Property>
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
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9853</Property>
						<Property Name="cRIOModule.AutoStart0" Type="Str">true</Property>
						<Property Name="cRIOModule.AutoStart1" Type="Str">true</Property>
						<Property Name="cRIOModule.BaudRate0" Type="Str">23</Property>
						<Property Name="cRIOModule.BaudRate1" Type="Str">23</Property>
						<Property Name="cRIOModule.BitTiming0" Type="Str">7168</Property>
						<Property Name="cRIOModule.BitTiming1" Type="Str">7168</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.IDDisplay0" Type="Str">0</Property>
						<Property Name="cRIOModule.IDDisplay1" Type="Str">0</Property>
						<Property Name="cRIOModule.IDFormat0" Type="Str">0</Property>
						<Property Name="cRIOModule.IDFormat1" Type="Str">0</Property>
						<Property Name="cRIOModule.InoutFilter0" Type="Str">0</Property>
						<Property Name="cRIOModule.InoutFilter1" Type="Str">0</Property>
						<Property Name="cRIOModule.InputTimeout0" Type="Str">10000</Property>
						<Property Name="cRIOModule.InputTimeout1" Type="Str">10000</Property>
						<Property Name="cRIOModule.ListenOnly0" Type="Str">false</Property>
						<Property Name="cRIOModule.ListenOnly1" Type="Str">false</Property>
						<Property Name="cRIOModule.ModuleClock0" Type="Str">255</Property>
						<Property Name="cRIOModule.ModuleClock1" Type="Str">255</Property>
						<Property Name="cRIOModule.ModuleType0" Type="Str">3</Property>
						<Property Name="cRIOModule.ModuleType1" Type="Str">3</Property>
						<Property Name="cRIOModule.OutputTimeout0" Type="Str">10000</Property>
						<Property Name="cRIOModule.OutputTimeout1" Type="Str">10000</Property>
						<Property Name="cRIOModule.SelectedU32IDs0" Type="Str"></Property>
						<Property Name="cRIOModule.SelectedU32IDs1" Type="Str"></Property>
						<Property Name="cRIOModule.SJA1000Code0" Type="Str">0</Property>
						<Property Name="cRIOModule.SJA1000Code1" Type="Str">0</Property>
						<Property Name="cRIOModule.SJA1000FilteMask0" Type="Str">-1</Property>
						<Property Name="cRIOModule.SJA1000FilteMask1" Type="Str">-1</Property>
						<Property Name="cRIOModule.SJA1000FilterMode0" Type="Str">1</Property>
						<Property Name="cRIOModule.SJA1000FilterMode1" Type="Str">1</Property>
						<Property Name="cRIOModule.SpecifyBitTiming0" Type="Str">false</Property>
						<Property Name="cRIOModule.SpecifyBitTiming1" Type="Str">false</Property>
						<Property Name="cRIOModule.Termination0" Type="Str">0</Property>
						<Property Name="cRIOModule.Termination1" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C81E510F-FE5B-410F-AD6B-B6A6FB7EAC7A}</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-PXIe8135-2F217AF0" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">NI-PXIe8135-2F217AF0</Property>
		<Property Name="alias.value" Type="Str">192.168.150.8</Property>
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
				<Property Name="ECAT.Description" Type="Str">NI 9145</Property>
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
				<Property Name="ECAT.Slave.ProductCode" Type="UInt">9145</Property>
				<Property Name="ECAT.Slave.RevisionNo" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str"></Property>
				<Property Name="ECAT.Slave.SerialNo" Type="UInt">31741657</Property>
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
				<Property Name="ECAT.Slave.Type" Type="Str">NI 9145</Property>
				<Property Name="ECAT.Slave.VendorID" Type="UInt">505</Property>
				<Property Name="ECAT.Slave.VendorName" Type="Str">National Instruments</Property>
				<Property Name="ECAT.Slave.WatchdogDivider" Type="UInt">2498</Property>
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="User-Defined Variables" Type="cRIO IO Variable Container">
					<Item Name="WriteCMd" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{73F97683-E49A-4A94-9C0C-5A0BC1EEDD4F}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=WriteCMd/datatype=0/direction=1/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"E!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target 2" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{426E07F7-4BB3-4B8A-9D2F-C6675A4CCE86}resource=/Scan Clock;0;ReadMethodType=bool{702AC39F-0F04-4EB2-A7D9-48C09D41EF25}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=bool{73F97683-E49A-4A94-9C0C-5A0BC1EEDD4F}/name=WriteCMd/datatype=0/direction=1/index=0{84594973-2AA2-433B-A5F5-312CD896A550}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=bool{887AF07D-FB76-480F-9CC6-7DE852149E48}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=bool{9C771318-61E9-44C1-BB4F-4032BF77FB54}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{9DD20484-EB4A-4AA1-B380-F8B16E9B7A27}resource=/Chassis Temperature;0;ReadMethodType=i16{A4A2192B-D804-49AB-A7F2-D49167E88F66}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=bool{C4792CE8-7BFF-4D77-A941-8F516EC425E6}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8{C6CEE0A5-DE86-4BB9-B967-B71B0B2096D7}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{DB6764C7-D65A-4D76-B080-42A2BB866621}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{E017F488-FEAC-4B8C-AE63-77EBEBCA2DDB}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{EF313994-F59F-433C-A273-0DA454E3151C}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{F2FC1CFD-A4C5-4A7B-A63E-23CBECA84669}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{FDC2F9CE-E829-486F-AC42-1BB448ED6436}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]NI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/CH0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH0;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH1;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH2;0;ReadMethodType=bool;WriteMethodType=boolMod1/CH3:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/CH3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/CH3;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9482,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]NI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolWriteCMd/name=WriteCMd/datatype=0/direction=1/index=0</Property>
					<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">NI 9145/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9145FPGA_TARGET_FAMILYZYNQTARGET_TYPEFPGA</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
					<Property Name="Resource Name" Type="Str"></Property>
					<Property Name="Target Class" Type="Str">NI 9145</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{9DD20484-EB4A-4AA1-B380-F8B16E9B7A27}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{C6CEE0A5-DE86-4BB9-B967-B71B0B2096D7}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{9C771318-61E9-44C1-BB4F-4032BF77FB54}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{F2FC1CFD-A4C5-4A7B-A63E-23CBECA84669}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{DB6764C7-D65A-4D76-B080-42A2BB866621}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{426E07F7-4BB3-4B8A-9D2F-C6675A4CCE86}</Property>
						</Item>
						<Item Name="Sleep" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{EF313994-F59F-433C-A273-0DA454E3151C}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/CH0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{887AF07D-FB76-480F-9CC6-7DE852149E48}</Property>
						</Item>
						<Item Name="Mod1/CH1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{702AC39F-0F04-4EB2-A7D9-48C09D41EF25}</Property>
						</Item>
						<Item Name="Mod1/CH2" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH2</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{84594973-2AA2-433B-A5F5-312CD896A550}</Property>
						</Item>
						<Item Name="Mod1/CH3" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH3</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{A4A2192B-D804-49AB-A7F2-D49167E88F66}</Property>
						</Item>
						<Item Name="Mod1/CH3:0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/CH3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{C4792CE8-7BFF-4D77-A941-8F516EC425E6}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{E017F488-FEAC-4B8C-AE63-77EBEBCA2DDB}</Property>
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
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9482</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDC2F9CE-E829-486F-AC42-1BB448ED6436}</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
			</Item>
			<Item Name="Device2" Type="ECATCRIOSlave">
				<Property Name="ECAT.Description" Type="Str">NI 9144</Property>
				<Property Name="ECAT.Name" Type="Str">Device2</Property>
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
				<Property Name="ECAT.Slave.NodeAddress" Type="UInt">4097</Property>
				<Property Name="ECAT.Slave.OutputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.OutputSyncMode" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.PDIWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.PDIWDEnabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.PDIWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.PositionAddress" Type="UInt">1</Property>
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
					<Item Name="Write_CMD231" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D4DB8B1-73FA-443F-8FE0-DCAB20C3218A}</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:RSI" Type="Str">True</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">/name=Write_CMD231/datatype=0/direction=1/index=0</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"E!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="FPGA Target 3" Type="FPGA Target">
					<Property Name="AutoRun" Type="Bool">true</Property>
					<Property Name="configString.guid" Type="Str">{0FAC2AA3-51B9-4895-A511-1BA3F95FEB35}resource=/Scan Clock;0;ReadMethodType=bool{16CE186D-70E6-4AF5-A1B6-A4D468B05FE1}NumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8{16D8CB8E-E526-4DA8-8D8F-0FD0B069A5B9}resource=/Chassis Temperature;0;ReadMethodType=i16{1D4DB8B1-73FA-443F-8FE0-DCAB20C3218A}/name=Write_CMD231/datatype=0/direction=1/index=0{322F77A7-14C8-411C-AF3A-A06B4532C6FB}resource=/crio_Mod1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{88794795-2DE6-40A6-BBA6-330E6F4BDBA6}NumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=bool{CA6494C4-2304-4D0E-8EE6-CCF23EF18898}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]{E0787E1D-8DF4-4B47-AD4F-1389929477B9}NumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=bool{E897BD02-88B0-48B0-9B61-D4EA290ED37A}resource=/crio_Mod1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctl{FB8A192D-3495-4F17-9334-08940C923770}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{FE10A5B4-90D4-488A-A4B7-04CD2A5BA75F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolNI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16EtherCAT StateNumberOfSyncRegistersForReadInProject=Auto;resource=/EtherCAT State;0;ReadMethodType=u8FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolInput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Input Virtual Point;0;ReadMethodType=boolMod1/CAN0resource=/crio_Mod1/CAN0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1/CAN1resource=/crio_Mod1/CAN1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\RIO\nicrio_985x_controls.llb\CAN_IO_IONode Data Type.ctlMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9853,cRIOModule.AutoStart0=true,cRIOModule.AutoStart1=true,cRIOModule.BaudRate0=23,cRIOModule.BaudRate1=23,cRIOModule.BitTiming0=7168,cRIOModule.BitTiming1=7168,cRIOModule.IDDisplay0=0,cRIOModule.IDDisplay1=0,cRIOModule.IDFormat0=0,cRIOModule.IDFormat1=0,cRIOModule.InoutFilter0=0,cRIOModule.InoutFilter1=0,cRIOModule.InputTimeout0=10000,cRIOModule.InputTimeout1=10000,cRIOModule.ListenOnly0=false,cRIOModule.ListenOnly1=false,cRIOModule.ModuleClock0=255,cRIOModule.ModuleClock1=255,cRIOModule.ModuleType0=3,cRIOModule.ModuleType1=3,cRIOModule.OutputTimeout0=10000,cRIOModule.OutputTimeout1=10000,cRIOModule.SelectedU32IDs0=,cRIOModule.SelectedU32IDs1=,cRIOModule.SJA1000Code0=0,cRIOModule.SJA1000Code1=0,cRIOModule.SJA1000FilteMask0=-1,cRIOModule.SJA1000FilteMask1=-1,cRIOModule.SJA1000FilterMode0=1,cRIOModule.SJA1000FilterMode1=1,cRIOModule.SpecifyBitTiming0=false,cRIOModule.SpecifyBitTiming1=false,cRIOModule.Termination0=0,cRIOModule.Termination1=0[crioConfig.End]NI 9144/Clk40/truefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSNI_9144FPGA_TARGET_FAMILYSPARTAN3TARGET_TYPEFPGAOutput Virtual PointNumberOfSyncRegistersForReadInProject=Auto;resource=/Output Virtual Point;0;ReadMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolWrite_CMD231/name=Write_CMD231/datatype=0/direction=1/index=0</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{16D8CB8E-E526-4DA8-8D8F-0FD0B069A5B9}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{16CE186D-70E6-4AF5-A1B6-A4D468B05FE1}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{FE10A5B4-90D4-488A-A4B7-04CD2A5BA75F}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{E0787E1D-8DF4-4B47-AD4F-1389929477B9}</Property>
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
							<Property Name="FPGA.PersistentID" Type="Str">{88794795-2DE6-40A6-BBA6-330E6F4BDBA6}</Property>
						</Item>
						<Item Name="Scan Clock" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{0FAC2AA3-51B9-4895-A511-1BA3F95FEB35}</Property>
						</Item>
					</Item>
					<Item Name="Mod1" Type="Folder">
						<Item Name="Mod1/CAN0" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CAN0</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{E897BD02-88B0-48B0-9B61-D4EA290ED37A}</Property>
						</Item>
						<Item Name="Mod1/CAN1" Type="Elemental IO">
							<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/CAN1</Value>
   </Attribute>
</AttributeSet>
</Property>
							<Property Name="FPGA.PersistentID" Type="Str">{322F77A7-14C8-411C-AF3A-A06B4532C6FB}</Property>
						</Item>
					</Item>
					<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{FB8A192D-3495-4F17-9334-08940C923770}</Property>
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
						<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
						<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
						<Property Name="crio.SDInputFilter" Type="Str">128</Property>
						<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
						<Property Name="crio.Type" Type="Str">NI 9853</Property>
						<Property Name="cRIOModule.AutoStart0" Type="Str">true</Property>
						<Property Name="cRIOModule.AutoStart1" Type="Str">true</Property>
						<Property Name="cRIOModule.BaudRate0" Type="Str">23</Property>
						<Property Name="cRIOModule.BaudRate1" Type="Str">23</Property>
						<Property Name="cRIOModule.BitTiming0" Type="Str">7168</Property>
						<Property Name="cRIOModule.BitTiming1" Type="Str">7168</Property>
						<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
						<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
						<Property Name="cRIOModule.IDDisplay0" Type="Str">0</Property>
						<Property Name="cRIOModule.IDDisplay1" Type="Str">0</Property>
						<Property Name="cRIOModule.IDFormat0" Type="Str">0</Property>
						<Property Name="cRIOModule.IDFormat1" Type="Str">0</Property>
						<Property Name="cRIOModule.InoutFilter0" Type="Str">0</Property>
						<Property Name="cRIOModule.InoutFilter1" Type="Str">0</Property>
						<Property Name="cRIOModule.InputTimeout0" Type="Str">10000</Property>
						<Property Name="cRIOModule.InputTimeout1" Type="Str">10000</Property>
						<Property Name="cRIOModule.ListenOnly0" Type="Str">false</Property>
						<Property Name="cRIOModule.ListenOnly1" Type="Str">false</Property>
						<Property Name="cRIOModule.ModuleClock0" Type="Str">255</Property>
						<Property Name="cRIOModule.ModuleClock1" Type="Str">255</Property>
						<Property Name="cRIOModule.ModuleType0" Type="Str">3</Property>
						<Property Name="cRIOModule.ModuleType1" Type="Str">3</Property>
						<Property Name="cRIOModule.OutputTimeout0" Type="Str">10000</Property>
						<Property Name="cRIOModule.OutputTimeout1" Type="Str">10000</Property>
						<Property Name="cRIOModule.SelectedU32IDs0" Type="Str"></Property>
						<Property Name="cRIOModule.SelectedU32IDs1" Type="Str"></Property>
						<Property Name="cRIOModule.SJA1000Code0" Type="Str">0</Property>
						<Property Name="cRIOModule.SJA1000Code1" Type="Str">0</Property>
						<Property Name="cRIOModule.SJA1000FilteMask0" Type="Str">-1</Property>
						<Property Name="cRIOModule.SJA1000FilteMask1" Type="Str">-1</Property>
						<Property Name="cRIOModule.SJA1000FilterMode0" Type="Str">1</Property>
						<Property Name="cRIOModule.SJA1000FilterMode1" Type="Str">1</Property>
						<Property Name="cRIOModule.SpecifyBitTiming0" Type="Str">false</Property>
						<Property Name="cRIOModule.SpecifyBitTiming1" Type="Str">false</Property>
						<Property Name="cRIOModule.Termination0" Type="Str">0</Property>
						<Property Name="cRIOModule.Termination1" Type="Str">0</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CA6494C4-2304-4D0E-8EE6-CCF23EF18898}</Property>
					</Item>
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
