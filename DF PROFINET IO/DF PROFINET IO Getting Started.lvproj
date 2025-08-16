<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{02BF12F0-BE97-4D7E-BB58-CA7C50AA794F}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Target Torque</Property>
	<Property Name="varPersistentID:{1A5BE2EA-AD07-41A3-9D3B-393EE832B5D3}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Positive Torque Limit Value</Property>
	<Property Name="varPersistentID:{2477A870-FC6A-47C0-A436-D732F41AC48B}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Torque offset</Property>
	<Property Name="varPersistentID:{2C0752F6-FD62-4DF2-9491-125112DCCCEA}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Inputs-Velocity actual value</Property>
	<Property Name="varPersistentID:{406E31D7-B501-4EFD-B53E-890F5291F3E4}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Target position</Property>
	<Property Name="varPersistentID:{5730FE04-297D-4388-93C2-AB1FC5A2BFB6}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Inputs-Position actual value</Property>
	<Property Name="varPersistentID:{7793776F-49A4-4EC8-B2A1-48030DA8D1EB}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-RX Dummy</Property>
	<Property Name="varPersistentID:{7F0314E3-52F3-4CE7-8AB3-AB4B893B4E49}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Controlword</Property>
	<Property Name="varPersistentID:{81721CF6-625F-4731-963A-359EADAACF20}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Inputs-Mode of Operation Display</Property>
	<Property Name="varPersistentID:{A559A314-C36F-45C4-A59F-6B7BF76B5FDC}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Inputs-Position actual internal value</Property>
	<Property Name="varPersistentID:{B4F47F45-EF03-4CCB-BD61-30B292112666}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Inputs-Statusword</Property>
	<Property Name="varPersistentID:{B909E46D-120A-4489-9EEA-2B5527682F03}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Mode of Operation</Property>
	<Property Name="varPersistentID:{BE931F91-A249-4DC5-AA9C-E607CC3D4518}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Target velocity</Property>
	<Property Name="varPersistentID:{C3AD573A-2F33-45B3-A814-4D94129EC080}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Inputs-TX Dummy</Property>
	<Property Name="varPersistentID:{D49F1A82-080E-44AF-BC48-3391FC713CAD}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Inputs-Torque actual value</Property>
	<Property Name="varPersistentID:{EEB989B5-00F6-4BC2-A793-0774851B9D29}" Type="Ref">/NI-PXIe8840QuadCore-2F266B38/EtherCAT Master/Device2/Outputs-Negative Torque Limit Value</Property>
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
		<Item Name="GSDML" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="GSDML-V2.31-Kunbus-Device-20170425.xml" Type="Document" URL="../Users/Public/Documents/KUNBUS GmbH/GSDML/GSDML-V2.31-Kunbus-Device-20170425.xml"/>
			<Item Name="GSDML-016D-0003-KunbusDfProfinetIO.bmp" Type="Document" URL="../Users/Public/Documents/KUNBUS GmbH/GSDML/GSDML-016D-0003-KunbusDfProfinetIO.bmp"/>
		</Item>
		<Item Name="INF" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="DFPNIO_NIVISA.inf" Type="Document" URL="../Users/Public/Documents/KUNBUS GmbH/INF/DFPNIO_NIVISA.inf"/>
			<Item Name="dfpnio_nivisa.cat" Type="Document" URL="../Users/Public/Documents/KUNBUS GmbH/INF/dfpnio_nivisa.cat"/>
		</Item>
		<Item Name="DF PROFINET IO GettingStarted Controller.vi" Type="VI" URL="../DF PROFINET IO GettingStarted Controller.vi"/>
		<Item Name="Untitled 1.vi" Type="VI" URL="../../Untitled 1.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CS_PN_Controller_AlarmClass.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmClass.ctl"/>
				<Item Name="CS_PN_Controller_AlarmData.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmData.ctl"/>
				<Item Name="CS_PN_Controller_AlarmDataDesc.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmDataDesc.vi"/>
				<Item Name="CS_PN_Controller_AlarmDataReq.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmDataReq.vi"/>
				<Item Name="CS_PN_Controller_AlarmDataRes.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmDataRes.vi"/>
				<Item Name="CS_PN_Controller_AlarmDiagnose.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmDiagnose.vi"/>
				<Item Name="CS_PN_Controller_AlarmProcess.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmProcess.vi"/>
				<Item Name="CS_PN_Controller_AlarmType.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmType.ctl"/>
				<Item Name="CS_PN_Controller_AlarmTypedef.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_AlarmTypedef.ctl"/>
				<Item Name="CS_PN_Controller_ModDiffBlock.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModDiffBlock.ctl"/>
				<Item Name="CS_PN_Controller_ModDiffBlockTypedef.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModDiffBlockTypedef.ctl"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlock.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlock.vi"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlockDataDesc.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlockDataDesc.vi"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlockDataReq.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlockDataReq.vi"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlockDataRes.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlockDataRes.vi"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlockSlot.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlockSlot.ctl"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlockSlotTypedef.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlockSlotTypedef.ctl"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlockSubslot.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlockSubslot.ctl"/>
				<Item Name="CS_PN_Controller_ModuleDiffBlockSubslotTypedef.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ModuleDiffBlockSubslotTypedef.ctl"/>
				<Item Name="CS_PN_Controller_ProcessData.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ProcessData.vi"/>
				<Item Name="CS_PN_Controller_ProcessData_APDUStatusDesc.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ProcessData_APDUStatusDesc.vi"/>
				<Item Name="CS_PN_Controller_ProcessData_DeviceStatusDesc.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ProcessData_DeviceStatusDesc.vi"/>
				<Item Name="CS_PN_Controller_ProcessDataHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ProcessDataHandler.vi"/>
				<Item Name="CS_PN_Controller_ProcessDataIn.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ProcessDataIn.vi"/>
				<Item Name="CS_PN_Controller_ProcessDataOut.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ProcessDataOut.vi"/>
				<Item Name="CS_PN_Controller_ReadRecord.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadRecord.vi"/>
				<Item Name="CS_PN_Controller_ReadRecordReq.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadRecordReq.ctl"/>
				<Item Name="CS_PN_Controller_ReadRecordReq.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadRecordReq.vi"/>
				<Item Name="CS_PN_Controller_ReadRecordRes.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadRecordRes.ctl"/>
				<Item Name="CS_PN_Controller_ReadRecordRes.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadRecordRes.vi"/>
				<Item Name="CS_PN_Controller_ReadRecordTypedef.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadRecordTypedef.ctl"/>
				<Item Name="CS_PN_Controller_ReadWriteAcyclic.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadWriteAcyclic.vi"/>
				<Item Name="CS_PN_Controller_ReadWriteAcyclicHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadWriteAcyclicHandler.vi"/>
				<Item Name="CS_PN_Controller_ReadWriteCyclic.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadWriteCyclic.vi"/>
				<Item Name="CS_PN_Controller_ReadWriteCyclicHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadWriteCyclicHandler.vi"/>
				<Item Name="CS_PN_Controller_StartStop.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_StartStop.vi"/>
				<Item Name="CS_PN_Controller_StartStopMode.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_StartStopMode.ctl"/>
				<Item Name="CS_PN_Controller_WriteRecord.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_WriteRecord.vi"/>
				<Item Name="CS_PN_Controller_WriteRecordReq.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_WriteRecordReq.ctl"/>
				<Item Name="CS_PN_Controller_WriteRecordReq.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_WriteRecordReq.vi"/>
				<Item Name="CS_PN_Controller_WriteRecordRes.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_WriteRecordRes.ctl"/>
				<Item Name="CS_PN_Controller_WriteRecordRes.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_WriteRecordRes.vi"/>
				<Item Name="CS_PN_Controller_WriteRecordTypedef.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_WriteRecordTypedef.ctl"/>
				<Item Name="CS_PN_Device_ReadWriteAcyclic.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_ReadWriteAcyclic.vi"/>
				<Item Name="CS_PN_Device_ReadWriteAcyclicHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_ReadWriteAcyclicHandler.vi"/>
				<Item Name="CS_PN_OffsetTable.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTable.ctl"/>
				<Item Name="CS_PN_OffsetTable.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTable.vi"/>
				<Item Name="CS_PN_OffsetTableDevList.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTableDevList.vi"/>
				<Item Name="CS_PN_OffsetTableInfo.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTableInfo.vi"/>
				<Item Name="CS_PN_OffsetTableToInfo.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTableToInfo.vi"/>
				<Item Name="CS_PN_Profinet_StartStop.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Profinet_StartStop.vi"/>
				<Item Name="CS_PN_Profinet_StartStopHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Profinet_StartStopHandler.vi"/>
				<Item Name="CS_PN_Profinet_StartStopMode.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Profinet_StartStopMode.ctl"/>
				<Item Name="CS_PN_ReadWrite.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWrite.vi"/>
				<Item Name="CS_PN_ReadWriteCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteCommand.ctl"/>
				<Item Name="CS_PN_ReadWriteError.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteError.vi"/>
				<Item Name="CS_PN_ReadWriteErrorClass.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteErrorClass.ctl"/>
				<Item Name="CS_PN_ReadWriteState.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteState.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdAlarm.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdAlarm.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdDevCyclicDataTransfer.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdDevCyclicDataTransfer.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdDiag.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdDiag.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdOffsetTable.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdOffsetTable.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdPnCyclicDataTransfer.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdPnCyclicDataTransfer.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdProfinet.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdProfinet.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdRwRecord.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdRwRecord.ctl"/>
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
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-PXIe8840QuadCore-2F266B38" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">NI-PXIe8840QuadCore-2F266B38</Property>
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
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">10</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">1000</Property>
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
		<Item Name="DF PROFINET IO GettingStarted Device.vi" Type="VI" URL="../DF PROFINET IO GettingStarted Device.vi"/>
		<Item Name="EtherCAT Master" Type="ECATMaster">
			<Property Name="ECAT.Adapter.Index" Type="UInt">0</Property>
			<Property Name="ECAT.Master.Comments" Type="Str"></Property>
			<Property Name="ECAT.Master.CyclicPercentage" Type="UInt">40</Property>
			<Property Name="ECAT.Master.LRWEnabled" Type="Bool">true</Property>
			<Property Name="ECAT.Master.UserShift" Type="Int">0</Property>
			<Property Name="ECAT.Name" Type="Str">EtherCAT Master</Property>
			<Item Name="Device2" Type="ECATEnetSlave">
				<Property Name="ECAT.Description" Type="Str">AKD EtherCAT Drive (CoE)</Property>
				<Property Name="ECAT.Name" Type="Str">Device2</Property>
				<Property Name="ECAT.Slave.CoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.DCEnabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.DCSupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.E2PROMSize" Type="UInt">2048</Property>
				<Property Name="ECAT.Slave.EoESupported" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.FmmuCount" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.FoESupported" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.InitCmd.Comment0" Type="Str">Mode of operation</Property>
				<Property Name="ECAT.Slave.InitCmd.Comment1" Type="Str">Interpolation time period value</Property>
				<Property Name="ECAT.Slave.InitCmd.Comment2" Type="Str">Interpolation time index</Property>
				<Property Name="ECAT.Slave.InitCmd.Data0" Type="Str">07</Property>
				<Property Name="ECAT.Slave.InitCmd.Data1" Type="Str">01</Property>
				<Property Name="ECAT.Slave.InitCmd.Data2" Type="Str">FD</Property>
				<Property Name="ECAT.Slave.InitCmd.DependOnSlot0" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.InitCmd.DependOnSlot1" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.InitCmd.DependOnSlot2" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.InitCmd.DestinationState0" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.InitCmd.DestinationState1" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.InitCmd.DestinationState2" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.InitCmd.Num" Type="UInt">3</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectIndex0" Type="UInt">24672</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectIndex1" Type="UInt">24770</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectIndex2" Type="UInt">24770</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectSubIndex0" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectSubIndex1" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.InitCmd.ObjectSubIndex2" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InitCmd.SourceState0" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InitCmd.SourceState1" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InitCmd.SourceState2" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.InputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.InputSyncMode" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.IsComplex" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.IsWatchdogTimeoutByScan" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.MB.PollRateByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.NodeAddress" Type="UInt">4096</Property>
				<Property Name="ECAT.Slave.OutputCorrection" Type="Int">0</Property>
				<Property Name="ECAT.Slave.OutputSyncMode" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.PDIWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.PDIWDEnabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.PDIWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.PositionAddress" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.ProductCode" Type="UInt">4279108</Property>
				<Property Name="ECAT.Slave.RevisionNo" Type="UInt">2</Property>
				<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:6657:6658:5632:5633:5634:</Property>
				<Property Name="ECAT.Slave.SerialNo" Type="UInt">2573369481</Property>
				<Property Name="ECAT.Slave.SMCount" Type="UInt">4</Property>
				<Property Name="ECAT.Slave.SMWatchdogTimeoutByInc" Type="UInt">1000</Property>
				<Property Name="ECAT.Slave.SMWDEnabled" Type="Bool">true</Property>
				<Property Name="ECAT.Slave.SMWDTime" Type="UInt">10</Property>
				<Property Name="ECAT.Slave.Sync0CycleByScan" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync0Enabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.Sync0Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Sync1CycleBySync0Cycle" Type="UInt">1</Property>
				<Property Name="ECAT.Slave.Sync1Enabled" Type="Bool">false</Property>
				<Property Name="ECAT.Slave.Sync1Shift" Type="UInt">0</Property>
				<Property Name="ECAT.Slave.Type" Type="Str">AKD</Property>
				<Property Name="ECAT.Slave.VendorID" Type="UInt">106</Property>
				<Property Name="ECAT.Slave.VendorName" Type="Str">Kollmorgen</Property>
				<Property Name="ECAT.Slave.WatchdogDivider" Type="UInt">2498</Property>
				<Property Name="NI.SortType" Type="Int">1</Property>
				<Item Name="Inputs-Mode of Operation Display" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Mode of Operation Display</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;A!!!"E!A!!!!!!"!!5!"1!!!1!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Position actual internal value" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Position actual internal value</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"E!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Position actual value" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Position actual value</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"E!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Statusword" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">0</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">true</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Statusword</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"E!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Torque actual value" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Torque actual value</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"E!A!!!!!!"!!5!!A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-TX Dummy" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-TX Dummy</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;A!!!"E!A!!!!!!"!!5!"1!!!1!!!!!!!!!</Property>
				</Item>
				<Item Name="Inputs-Velocity actual value" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Input</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Inputs-Velocity actual value</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"E!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Controlword" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">12</Property>
					<Property Name="ECAT.Index" Type="UInt">0</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Controlword</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"E!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Mode of Operation" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Mode of Operation</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;A!!!"E!A!!!!!!"!!5!"1!!!1!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Negative Torque Limit Value" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Negative Torque Limit Value</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"E!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Positive Torque Limit Value" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Positive Torque Limit Value</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"E!A!!!!!!"!!5!"A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-RX Dummy" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-RX Dummy</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;A!!!"E!A!!!!!!"!!5!"1!!!1!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Target position" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Target position</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"E!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Target Torque" Type="Variable">
					<Property Name="_pdoIndex" Type="UInt">12</Property>
					<Property Name="ECAT.Index" Type="UInt">1</Property>
					<Property Name="ECAT.PDO.IsTxPDO" Type="Bool">false</Property>
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Target Torque</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"E!A!!!!!!"!!5!!A!!!1!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Target velocity" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Target velocity</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">'1!!!"E!A!!!!!!"!!5!!Q!!!1!!!!!!!!!!!!!</Property>
				</Item>
				<Item Name="Outputs-Torque offset" Type="Variable">
					<Property Name="featurePacks" Type="Str">Industrial</Property>
					<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
					<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
					<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
					<Property Name="Industrial:IODirection" Type="Str">Output</Property>
					<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
					<Property Name="Industrial:Mode" Type="Str">1</Property>
					<Property Name="Industrial:PhysicalName" Type="Str">Outputs-Torque offset</Property>
					<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
					<Property Name="Industrial:RSI" Type="Str">False</Property>
					<Property Name="Network:UseBinding" Type="Str">False</Property>
					<Property Name="Network:UseBuffering" Type="Str">False</Property>
					<Property Name="numTypedefs" Type="UInt">0</Property>
					<Property Name="type" Type="Str">Industrial</Property>
					<Property Name="typeDesc" Type="Bin">&amp;Q!!!"E!A!!!!!!"!!5!!A!!!1!!!!!!!!!!</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CS_PN_APDUStatusDesc.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_APDUStatusDesc.vi"/>
				<Item Name="CS_PN_Controller_ReadWriteAcyclic.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadWriteAcyclic.vi"/>
				<Item Name="CS_PN_Controller_ReadWriteAcyclicHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Controller_ReadWriteAcyclicHandler.vi"/>
				<Item Name="CS_PN_Device_IOData.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_IOData.vi"/>
				<Item Name="CS_PN_Device_IODataHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_IODataHandler.vi"/>
				<Item Name="CS_PN_Device_IODataIn.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_IODataIn.vi"/>
				<Item Name="CS_PN_Device_IODataOut.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_IODataOut.vi"/>
				<Item Name="CS_PN_Device_IODataSharedIn.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_IODataSharedIn.vi"/>
				<Item Name="CS_PN_Device_ReadWriteAcyclic.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_ReadWriteAcyclic.vi"/>
				<Item Name="CS_PN_Device_ReadWriteAcyclicHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_ReadWriteAcyclicHandler.vi"/>
				<Item Name="CS_PN_Device_ReadWriteCyclic.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_ReadWriteCyclic.vi"/>
				<Item Name="CS_PN_Device_ReadWriteCyclicHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_ReadWriteCyclicHandler.vi"/>
				<Item Name="CS_PN_Device_SharedIOData.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_SharedIOData.vi"/>
				<Item Name="CS_PN_Device_SlotOffsetTable.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_SlotOffsetTable.vi"/>
				<Item Name="CS_PN_Device_StartStop.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_StartStop.vi"/>
				<Item Name="CS_PN_Device_StartStopMode.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Device_StartStopMode.ctl"/>
				<Item Name="CS_PN_OffsetTable.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTable.ctl"/>
				<Item Name="CS_PN_OffsetTable.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTable.vi"/>
				<Item Name="CS_PN_OffsetTableInfo.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTableInfo.vi"/>
				<Item Name="CS_PN_OffsetTableToInfo.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_OffsetTableToInfo.vi"/>
				<Item Name="CS_PN_Profinet_StartStop.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Profinet_StartStop.vi"/>
				<Item Name="CS_PN_Profinet_StartStopHandler.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Profinet_StartStopHandler.vi"/>
				<Item Name="CS_PN_Profinet_StartStopMode.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_Profinet_StartStopMode.ctl"/>
				<Item Name="CS_PN_ReadWrite.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWrite.vi"/>
				<Item Name="CS_PN_ReadWriteCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteCommand.ctl"/>
				<Item Name="CS_PN_ReadWriteError.vi" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteError.vi"/>
				<Item Name="CS_PN_ReadWriteErrorClass.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteErrorClass.ctl"/>
				<Item Name="CS_PN_ReadWriteState.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteState.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdDevCyclicDataTransfer.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdDevCyclicDataTransfer.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdOffsetTable.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdOffsetTable.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdPnCyclicDataTransfer.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdPnCyclicDataTransfer.ctl"/>
				<Item Name="CS_PN_ReadWriteSubCmdProfinet.ctl" Type="VI" URL="/&lt;vilib&gt;/KUNBUS GmbH/DF PROFINET IO/CS_PN_ReadWriteSubCmdProfinet.ctl"/>
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
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
