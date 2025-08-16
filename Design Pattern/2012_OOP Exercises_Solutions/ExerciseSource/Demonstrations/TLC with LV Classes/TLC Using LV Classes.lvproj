<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">OS,Win;CPU,x86;</Property>
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Integration" Type="Folder">
			<Item Name="tlc_Initialize.vi" Type="VI" URL="../Integration/tlc_Initialize.vi"/>
			<Item Name="tlc_Shutdown.vi" Type="VI" URL="../Integration/tlc_Shutdown.vi"/>
			<Item Name="tlc_Record Dialog Box.vi" Type="VI" URL="../Integration/tlc_Record Dialog Box.vi"/>
			<Item Name="tlc_Record.vi" Type="VI" URL="../Integration/tlc_Record.vi"/>
			<Item Name="tlc_Play_Update Cue.vi" Type="VI" URL="../Integration/tlc_Play_Update Cue.vi"/>
			<Item Name="tlc_Play.vi" Type="VI" URL="../Integration/tlc_Play.vi"/>
			<Item Name="tlc_Load.vi" Type="VI" URL="../Integration/tlc_Load.vi"/>
			<Item Name="tlc_Stop.vi" Type="VI" URL="../Integration/tlc_Stop.vi"/>
		</Item>
		<Item Name="Modules" Type="Folder">
			<Item Name="Cue" Type="Folder">
				<Item Name="tlc_Cue Module.vi" Type="VI" URL="../Modules/Cue/tlc_Cue Module.vi"/>
				<Item Name="tlc_Cue_Information Command.ctl" Type="VI" URL="../Modules/Cue/tlc_Cue_Information Command.ctl"/>
			</Item>
			<Item Name="Timing" Type="Folder">
				<Item Name="tlc_Timing Command Control.ctl" Type="VI" URL="../Modules/Timing/tlc_Timing Command Control.ctl"/>
				<Item Name="tlc_Timing Module.vi" Type="VI" URL="../Modules/Timing/tlc_Timing Module.vi"/>
				<Item Name="tlc_Timing Module Unit Test.vi" Type="VI" URL="../Modules/Timing/tlc_Timing Module Unit Test.vi"/>
				<Item Name="tlc_Timing Module Unit Test States.ctl" Type="VI" URL="../Modules/Timing/tlc_Timing Module Unit Test States.ctl"/>
			</Item>
			<Item Name="Display" Type="Folder">
				<Item Name="tlc_Display_Command Control.ctl" Type="VI" URL="../Modules/Display/tlc_Display_Command Control.ctl"/>
				<Item Name="tlc_Display Module.vi" Type="VI" URL="../Modules/Display/tlc_Display Module.vi"/>
			</Item>
			<Item Name="File" Type="Folder">
				<Item Name="tlc_File Module.vi" Type="VI" URL="../Modules/File/tlc_File Module.vi"/>
				<Item Name="tlc_File_Command Control.ctl" Type="VI" URL="../Modules/File/tlc_File_Command Control.ctl"/>
			</Item>
			<Item Name="Hardware" Type="Folder">
				<Item Name="tlc_Hardware Module.vi" Type="VI" URL="../Modules/Hardware/tlc_Hardware Module.vi"/>
				<Item Name="tlc_Hardware_Command Control.ctl" Type="VI" URL="../Modules/Hardware/tlc_Hardware_Command Control.ctl"/>
			</Item>
			<Item Name="Error" Type="Folder">
				<Item Name="tlc_Error Module.vi" Type="VI" URL="../Modules/Error/tlc_Error Module.vi"/>
				<Item Name="tlc_Error Module Command Control.ctl" Type="VI" URL="../Modules/Error/tlc_Error Module Command Control.ctl"/>
			</Item>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="tlc_User Event Reference.ctl" Type="VI" URL="../Controls/tlc_User Event Reference.ctl"/>
			<Item Name="tlc_Consumer Queue Reference.ctl" Type="VI" URL="../Controls/tlc_Consumer Queue Reference.ctl"/>
			<Item Name="tlc_Consumer Control.ctl" Type="VI" URL="../Controls/tlc_Consumer Control.ctl"/>
			<Item Name="tlc_Functions.ctl" Type="VI" URL="../Controls/tlc_Functions.ctl"/>
			<Item Name="tlc_Cue_Information.ctl" Type="VI" URL="../Controls/tlc_Cue_Information.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../Controls/channel.ctl"/>
			<Item Name="tlc_User Interface Command.ctl" Type="VI" URL="../Controls/tlc_User Interface Command.ctl"/>
			<Item Name="tlc_Display Queue Reference.ctl" Type="VI" URL="../Controls/tlc_Display Queue Reference.ctl"/>
			<Item Name="Record Button.ctl" Type="VI" URL="../Controls/Record Button.ctl"/>
			<Item Name="Stop Button.ctl" Type="VI" URL="../Controls/Stop Button.ctl"/>
			<Item Name="Play Button.ctl" Type="VI" URL="../Controls/Play Button.ctl"/>
			<Item Name="tlc_User Interface Data Type.ctl" Type="VI" URL="../Controls/tlc_User Interface Data Type.ctl"/>
		</Item>
		<Item Name="Shared" Type="Folder">
			<Item Name="Images" Type="Folder">
				<Item Name="clock.bmp" Type="Document" URL="../Shared/Images/clock.bmp"/>
				<Item Name="delete.gif" Type="Document" URL="../Shared/Images/delete.gif"/>
				<Item Name="down.gif" Type="Document" URL="../Shared/Images/down.gif"/>
				<Item Name="icon background.bmp" Type="Document" URL="../Shared/Images/icon background.bmp"/>
				<Item Name="light bulb.bmp" Type="Document" URL="../Shared/Images/light bulb.bmp"/>
				<Item Name="play.gif" Type="Document" URL="../Shared/Images/play.gif"/>
				<Item Name="record.gif" Type="Document" URL="../Shared/Images/record.gif"/>
				<Item Name="stop.gif" Type="Document" URL="../Shared/Images/stop.gif"/>
				<Item Name="up.gif" Type="Document" URL="../Shared/Images/up.gif"/>
			</Item>
			<Item Name="Clear Specific Error.vi" Type="VI" URL="../Shared/Clear Specific Error.vi"/>
		</Item>
		<Item Name="Commands Application" Type="Folder">
			<Item Name="Application Command.lvclass" Type="LVClass" URL="../Application Command/Application Command.lvclass"/>
			<Item Name="Stop.lvclass" Type="LVClass" URL="../Stop/Stop.lvclass"/>
			<Item Name="Play.lvclass" Type="LVClass" URL="../Play/Play.lvclass"/>
			<Item Name="Exit App.lvclass" Type="LVClass" URL="../Exit/Exit App.lvclass"/>
			<Item Name="Record.lvclass" Type="LVClass" URL="../Record/Record.lvclass"/>
			<Item Name="Load.lvclass" Type="LVClass" URL="../Load/Load.lvclass"/>
			<Item Name="Save.lvclass" Type="LVClass" URL="../Save/Save.lvclass"/>
			<Item Name="Initialize Application.lvclass" Type="LVClass" URL="../Initialize Application/Initialize Application.lvclass"/>
		</Item>
		<Item Name="TLC Main (Classes).vi" Type="VI" URL="../TLC Main (Classes).vi"/>
		<Item Name="tlc_Menu.rtm" Type="Document" URL="../Menu/tlc_Menu.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
			<Item Name="Light Open.vi" Type="VI" URL="../API/Hardware/Light Open.vi"/>
			<Item Name="Refnum Enum.ctl" Type="VI" URL="../API/Hardware/Refnum Enum.ctl"/>
			<Item Name="Light Write.vi" Type="VI" URL="../API/Hardware/Light Write.vi"/>
			<Item Name="Light Close.vi" Type="VI" URL="../API/Hardware/Light Close.vi"/>
			<Item Name="Cue State.ctl" Type="VI" URL="../Controls/Cue State.ctl"/>
			<Item Name="Light Color Controller.vi" Type="VI" URL="../API/Hardware/Light Color Controller.vi"/>
			<Item Name="Play.ctl" Type="VI" URL="../Controls/Play.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
