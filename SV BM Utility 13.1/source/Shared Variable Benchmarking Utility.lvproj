<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Target Configuration API" Type="Folder" URL="../Target Configuration API">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Test Configuration API" Type="Folder" URL="../Test Configuration API">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Type Defs" Type="Folder" URL="../Type Defs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Utility VIs" Type="Folder" URL="../Utility VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Data Viewer API" Type="Folder" URL="../Data Viewer API">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Installer Components" Type="Folder" URL="../Installer Components">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SV B-M (Host).lvclass" Type="LVClass" URL="../SV B-M (Host) Class/SV B-M (Host).lvclass"/>
		<Item Name="SV B-M (Target).lvclass" Type="LVClass" URL="../SV B-M (Target) Class/SV B-M (Target).lvclass"/>
		<Item Name="Host Application (Main).vi" Type="VI" URL="../Host Application (Main).vi"/>
		<Item Name="Target Application (Main).vi" Type="VI" URL="../Target Application (Main).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Create Process.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/Create Process.vi"/>
				<Item Name="Save to Library.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/Save to Library.vi"/>
				<Item Name="ProcessToLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/ProcessToLib.vi"/>
				<Item Name="Delete Process.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/Delete Process.vi"/>
				<Item Name="Create Shared Variable.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/Create Shared Variable.vi"/>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SV B-M (Windows Host)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{46E36E74-8AFC-46EA-83A8-1ED9E013743C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{AEB96C1E-A8B1-4CE9-B9E8-37DCB3713576}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{66413393-3CFD-4036-8BBE-65EB698597B4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SV B-M (Windows Host)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Windows Host</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{13478459-0356-4205-8B16-6D2DB4DBC18E}</Property>
				<Property Name="Bld_version.major" Type="Int">13</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SV B-M Utility.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Windows Host/SV B-M Utility.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Windows Host/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1DC8293B-0432-4C45-802F-32BD165F90DD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Host Application (Main).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Shared Variable Benchmarking Utility</Property>
				<Property Name="TgtF_internalName" Type="Str">Shared Variable Benchmarking Utility</Property>
				<Property Name="TgtF_productName" Type="Str">Shared Variable Benchmarking Utility</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1AFFBE77-471B-442D-BB15-B9FC6C5E8384}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SV B-M Utility.exe</Property>
			</Item>
			<Item Name="SV B-M Utility Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Shared Variable Benchmarking Utility</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{49DF9761-E274-442B-9381-C9DAD0EDB279}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Dependencies</Property>
				<Property Name="Destination[1].parent" Type="Str">{49DF9761-E274-442B-9381-C9DAD0EDB279}</Property>
				<Property Name="Destination[1].tag" Type="Str">{BC6C5A70-CDC3-4355-92FA-A29281D88153}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="Destination[2].name" Type="Str">Windows Target Application</Property>
				<Property Name="Destination[2].parent" Type="Str">{49DF9761-E274-442B-9381-C9DAD0EDB279}</Property>
				<Property Name="Destination[2].tag" Type="Str">{564B6A65-43A7-4BB1-899F-9224D1F5B94A}</Property>
				<Property Name="Destination[2].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="INST_author" Type="Str">National Instruments</Property>
				<Property Name="INST_buildLocation" Type="Path">../installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">SV B-M Utility Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{49DF9761-E274-442B-9381-C9DAD0EDB279}</Property>
				<Property Name="INST_includeError" Type="Bool">false</Property>
				<Property Name="INST_productName" Type="Str">Shared Variable Benchmarking Utility</Property>
				<Property Name="INST_productVersion" Type="Str">13.1.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">15008032</Property>
				<Property Name="MSI_arpCompany" Type="Str">National Instruments</Property>
				<Property Name="MSI_arpURL" Type="Str">www.ni.com</Property>
				<Property Name="MSI_distID" Type="Str">{A03990D8-B7D9-48D1-B2F6-60CDF77227BF}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{876CD32E-D3F3-4D4E-9598-46C3A5C1A29F}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Thank you for downloading the Shared Variable Benchmarking Utility. This application functions as a flexible platform for testing target performance while using LabVIEW shared variables.

 This installer will extract and place all the necessary components so you can get started benchmarking without any additional setup. You will find the installed app in the Start » All Programs menu.  Enjoy!</Property>
				<Property Name="MSI_windowTitle" Type="Str">Shared Variable Benchmarking Utility Installer</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{49DF9761-E274-442B-9381-C9DAD0EDB279}</Property>
				<Property Name="Source[0].File[0].attributes" Type="Int">512</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{49DF9761-E274-442B-9381-C9DAD0EDB279}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">SV B-M Utility.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">SV B-M Utility</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Shared Variable Benchmarking Utility</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">SV B-M Utility Shortcut</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{1AFFBE77-471B-442D-BB15-B9FC6C5E8384}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">SV B-M (Windows Host)</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/SV B-M (Windows Host)</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{BC6C5A70-CDC3-4355-92FA-A29281D88153}</Property>
				<Property Name="Source[1].File[0].attributes" Type="Int">512</Property>
				<Property Name="Source[1].File[0].dest" Type="Str">{BC6C5A70-CDC3-4355-92FA-A29281D88153}</Property>
				<Property Name="Source[1].File[0].name" Type="Str">post_install.exe</Property>
				<Property Name="Source[1].File[0].runEXE" Type="Bool">true</Property>
				<Property Name="Source[1].File[0].tag" Type="Str">{99FD3AA2-3F7A-49D7-9277-EF451DE402F1}</Property>
				<Property Name="Source[1].FileCount" Type="Int">1</Property>
				<Property Name="Source[1].name" Type="Str">Install Routine</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/Build Specifications/Install Routine</Property>
				<Property Name="Source[1].type" Type="Str">EXE</Property>
				<Property Name="Source[2].dest" Type="Str">{BC6C5A70-CDC3-4355-92FA-A29281D88153}</Property>
				<Property Name="Source[2].File[0].attributes" Type="Int">512</Property>
				<Property Name="Source[2].File[0].dest" Type="Str">{BC6C5A70-CDC3-4355-92FA-A29281D88153}</Property>
				<Property Name="Source[2].File[0].name" Type="Str">pre_uninstall.exe</Property>
				<Property Name="Source[2].File[0].runEXE_uninstall" Type="Bool">true</Property>
				<Property Name="Source[2].File[0].tag" Type="Str">{584E422F-896A-41E4-974C-94E4F6BE09D9}</Property>
				<Property Name="Source[2].FileCount" Type="Int">1</Property>
				<Property Name="Source[2].name" Type="Str">Uninstall Routine</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/Build Specifications/Uninstall Routine</Property>
				<Property Name="Source[2].type" Type="Str">EXE</Property>
				<Property Name="Source[3].attributes" Type="Int">512</Property>
				<Property Name="Source[3].dest" Type="Str">{BC6C5A70-CDC3-4355-92FA-A29281D88153}</Property>
				<Property Name="Source[3].name" Type="Str">Component Definition Files.zip</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/Installer Components/Component Definition Files.zip</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="Source[4].attributes" Type="Int">512</Property>
				<Property Name="Source[4].dest" Type="Str">{BC6C5A70-CDC3-4355-92FA-A29281D88153}</Property>
				<Property Name="Source[4].name" Type="Str">SV Libraries.zip</Property>
				<Property Name="Source[4].tag" Type="Ref">/My Computer/Installer Components/SV Libraries.zip</Property>
				<Property Name="Source[4].type" Type="Str">File</Property>
				<Property Name="Source[5].dest" Type="Str">{564B6A65-43A7-4BB1-899F-9224D1F5B94A}</Property>
				<Property Name="Source[5].File[0].attributes" Type="Int">512</Property>
				<Property Name="Source[5].File[0].dest" Type="Str">{564B6A65-43A7-4BB1-899F-9224D1F5B94A}</Property>
				<Property Name="Source[5].File[0].name" Type="Str">svbm_winTarget.exe</Property>
				<Property Name="Source[5].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[5].File[0].Shortcut[0].name" Type="Str">svbm_winTarget</Property>
				<Property Name="Source[5].File[0].Shortcut[0].subDir" Type="Str">Shared Variable Benchmarking Utility</Property>
				<Property Name="Source[5].File[0].tag" Type="Str">{B1F740B0-98FF-45C3-A451-40BBE0EF8A2B}</Property>
				<Property Name="Source[5].FileCount" Type="Int">1</Property>
				<Property Name="Source[5].name" Type="Str">SV B-M (Windows Target)</Property>
				<Property Name="Source[5].tag" Type="Ref">/My Computer/Build Specifications/SV B-M (Windows Target)</Property>
				<Property Name="Source[5].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="Install Routine" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{EF73898D-7749-44C1-A151-EBED20D85C54}</Property>
				<Property Name="App_INI_GUID" Type="Str">{659C6476-EB4C-44A0-8660-386272C83487}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E677BE57-9807-48A9-8D6E-EE0D0B2CEB33}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Install Routine</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Install Routine</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{45083BCE-1347-4CDA-A726-D554A0C29E62}</Property>
				<Property Name="Bld_version.major" Type="Int">13</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">post_install.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Install Routine/post_install.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Install Routine/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1DC8293B-0432-4C45-802F-32BD165F90DD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Installer Components/Install Routine.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Post Install Routine</Property>
				<Property Name="TgtF_internalName" Type="Str">Post Install Routine</Property>
				<Property Name="TgtF_productName" Type="Str">Post Install Routine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{99FD3AA2-3F7A-49D7-9277-EF451DE402F1}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">post_install.exe</Property>
			</Item>
			<Item Name="Uninstall Routine" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{32C16BAB-24BD-483A-B598-6BD909F568A3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D1BC6B53-B27D-4504-A6A2-AD3F1CC202F8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A0F91E12-CC9D-4418-AB8F-A84F5C5C2851}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Uninstall Routine</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/Uninstall Routine</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{64831868-C50C-44D6-B6AE-61DC8A08FB92}</Property>
				<Property Name="Bld_version.major" Type="Int">13</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">pre_uninstall.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/Uninstall Routine/pre_uninstall.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/Uninstall Routine/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1DC8293B-0432-4C45-802F-32BD165F90DD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Installer Components/Uninstall Routine.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Pre Uninstall Routine</Property>
				<Property Name="TgtF_internalName" Type="Str">Pre Uninstall Routine</Property>
				<Property Name="TgtF_productName" Type="Str">Pre Uninstall Routine</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{584E422F-896A-41E4-974C-94E4F6BE09D9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">pre_uninstall.exe</Property>
			</Item>
			<Item Name="SV B-M (Windows Target)" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{AD7A51A3-ADE5-4B37-BB81-B56A5626E71F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{77FA853B-FFA5-420C-A93E-FB9C711467B2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{10144B19-C46C-4CFB-9702-BB072C2599B3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SV B-M (Windows Target)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/SV B-M (Windows Target)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{36A04ED3-F4ED-401E-86A4-EA965486655D}</Property>
				<Property Name="Bld_version.major" Type="Int">13</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">svbm_winTarget.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/SV B-M (Windows Target)/svbm_winTarget.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/SV B-M (Windows Target)/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1DC8293B-0432-4C45-802F-32BD165F90DD}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Target Application (Main).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Shared Variable Benchmarking Utility (Windows Target App)</Property>
				<Property Name="TgtF_internalName" Type="Str">Shared Variable Benchmarking Utility (Windows Target App)</Property>
				<Property Name="TgtF_productName" Type="Str">Shared Variable Benchmarking Utility (Windows Target App)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B1F740B0-98FF-45C3-A451-40BBE0EF8A2B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">svbm_winTarget.exe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="PharLap Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">PharLap Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
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
		<Item Name="Target Application (Main).vi" Type="VI" URL="../Target Application (Main).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Calculate Loop Iterations &amp; Period.vi" Type="VI" URL="../Utility VIs/Calculate Loop Iterations &amp; Period.vi"/>
			<Item Name="Data Generator.vi" Type="VI" URL="../Utility VIs/Data Generator.vi"/>
			<Item Name="Enum to Data Type.vi" Type="VI" URL="../Utility VIs/Enum to Data Type.vi"/>
			<Item Name="Insert Error.vi" Type="VI" URL="../Utility VIs/Insert Error.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Message Cluster.ctl" Type="VI" URL="../Type Defs/Message Cluster.ctl"/>
			<Item Name="Sequence Parameters.ctl" Type="VI" URL="../Type Defs/Sequence Parameters.ctl"/>
			<Item Name="Stream Param Cluster.ctl" Type="VI" URL="../Type Defs/Stream Param Cluster.ctl"/>
			<Item Name="SV B-M (Target).lvclass" Type="LVClass" URL="../SV B-M (Target) Class/SV B-M (Target).lvclass"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Target Type.ctl" Type="VI" URL="../Type Defs/Target Type.ctl"/>
			<Item Name="Variable Data Type.ctl" Type="VI" URL="../Type Defs/Variable Data Type.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SV B-M (PharLap Target)" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{43D4B3EA-3894-4F5F-A1CA-49DEF842F5C2}</Property>
				<Property Name="App_INI_GUID" Type="Str">{364F572C-4AF7-44A0-8BC8-92FE05BC2049}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{354874EB-3D15-49C8-B223-F1123209CD71}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SV B-M (PharLap Target)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/SV B-M (PharLap Target)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{550E77C8-7826-48A8-97F3-657395651E54}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.major" Type="Int">13</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="CDF_Comp.Count" Type="Int">5</Property>
				<Property Name="CDF_Comp[0].ID" Type="Str">{899452D2-C085-430B-B76D-7FDB33BB324A}</Property>
				<Property Name="CDF_Comp[0].Title" Type="Str">LabVIEW Real-Time</Property>
				<Property Name="CDF_Comp[0].Version" Type="Str">13.0.1</Property>
				<Property Name="CDF_Comp[1].ID" Type="Str">{4146CDEE-6832-4566-A05F-EBF47034DAD5}</Property>
				<Property Name="CDF_Comp[1].Title" Type="Str">Network Streams</Property>
				<Property Name="CDF_Comp[1].Version" Type="Str">1.3</Property>
				<Property Name="CDF_Comp[2].ID" Type="Str">{0E521257-662A-4F13-9687-2B5E80BE22CB}</Property>
				<Property Name="CDF_Comp[2].Title" Type="Str">Network Variable Engine</Property>
				<Property Name="CDF_Comp[2].Version" Type="Str">13.0.0</Property>
				<Property Name="CDF_Comp[3].ID" Type="Str">{C8888A51-F22B-44F4-9486-C9D46EE90E05}</Property>
				<Property Name="CDF_Comp[3].Title" Type="Str">NI RT Extensions for SMP (MultiCore Support)</Property>
				<Property Name="CDF_Comp[3].Version" Type="Str">13.0.1</Property>
				<Property Name="CDF_Comp[4].ID" Type="Str">{F8064116-D2A9-4463-9CD7-F9C464E360BB}</Property>
				<Property Name="CDF_Comp[4].Title" Type="Str">NI System Configuration</Property>
				<Property Name="CDF_Comp[4].Version" Type="Str">5.6.0</Property>
				<Property Name="CDF_enabled" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D3017904-BD48-44C5-8506-5C525035B53B}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/PharLap Target/Target Application (Main).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SV B-M (PharLap Target)</Property>
				<Property Name="TgtF_internalName" Type="Str">SV B-M (PharLap Target)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">SV B-M (PharLap Target)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{82A87247-F4AC-4DAC-A5E2-4E8B262CD617}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="VxWorks Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">VxWorks Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;DeviceCode,729D;</Property>
		<Property Name="crio.ControllerPID" Type="Str">729D</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9074</Property>
		</Item>
		<Item Name="Target Application (Main).vi" Type="VI" URL="../Target Application (Main).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Calculate Loop Iterations &amp; Period.vi" Type="VI" URL="../Utility VIs/Calculate Loop Iterations &amp; Period.vi"/>
			<Item Name="Data Generator.vi" Type="VI" URL="../Utility VIs/Data Generator.vi"/>
			<Item Name="Enum to Data Type.vi" Type="VI" URL="../Utility VIs/Enum to Data Type.vi"/>
			<Item Name="Insert Error.vi" Type="VI" URL="../Utility VIs/Insert Error.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Message Cluster.ctl" Type="VI" URL="../Type Defs/Message Cluster.ctl"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Sequence Parameters.ctl" Type="VI" URL="../Type Defs/Sequence Parameters.ctl"/>
			<Item Name="Stream Param Cluster.ctl" Type="VI" URL="../Type Defs/Stream Param Cluster.ctl"/>
			<Item Name="SV B-M (Target).lvclass" Type="LVClass" URL="../SV B-M (Target) Class/SV B-M (Target).lvclass"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Target Type.ctl" Type="VI" URL="../Type Defs/Target Type.ctl"/>
			<Item Name="Variable Data Type.ctl" Type="VI" URL="../Type Defs/Variable Data Type.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SV B-M (VxWorks Target)" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{91014990-EFF7-4E12-BCA2-EC09DF71D9B6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3E3AFE48-8699-4303-BDD0-FA336635FFFB}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B9DAF170-334E-48F7-BA74-CD86210D5F7B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SV B-M (VxWorks Target)</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/SV B-M (VxWorks Target)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{29D3F2BD-CB8F-416F-B450-AD86F73A2FBC}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/ni-rt/startup</Property>
				<Property Name="Bld_version.major" Type="Int">13</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="CDF_Comp.Count" Type="Int">4</Property>
				<Property Name="CDF_Comp[0].ID" Type="Str">{899452D2-C085-430B-B76D-7FDB33BB324A}</Property>
				<Property Name="CDF_Comp[0].Title" Type="Str">LabVIEW Real-Time</Property>
				<Property Name="CDF_Comp[0].Version" Type="Str">13.0.1</Property>
				<Property Name="CDF_Comp[1].ID" Type="Str">{4146CDEE-6832-4566-A05F-EBF47034DAD5}</Property>
				<Property Name="CDF_Comp[1].Title" Type="Str">Network Streams</Property>
				<Property Name="CDF_Comp[1].Version" Type="Str">1.3</Property>
				<Property Name="CDF_Comp[2].ID" Type="Str">{0E521257-662A-4F13-9687-2B5E80BE22CB}</Property>
				<Property Name="CDF_Comp[2].Title" Type="Str">Network Variable Engine</Property>
				<Property Name="CDF_Comp[2].Version" Type="Str">13.0.0</Property>
				<Property Name="CDF_Comp[3].ID" Type="Str">{F8064116-D2A9-4463-9CD7-F9C464E360BB}</Property>
				<Property Name="CDF_Comp[3].Title" Type="Str">NI System Configuration</Property>
				<Property Name="CDF_Comp[3].Version" Type="Str">5.6.0</Property>
				<Property Name="CDF_enabled" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/startup/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{30D5D864-341A-4F76-8C42-65B213F59794}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/VxWorks Target/Target Application (Main).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SV B-M (VxWorks Target)</Property>
				<Property Name="TgtF_internalName" Type="Str">SV B-M (VxWorks Target)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">SV B-M (VxWorks Target)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{77381415-5D0A-4508-99F0-424C0E413156}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="Linux-RT Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">Linux-RT Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76D6;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76D6</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9068</Property>
		</Item>
		<Item Name="Target Application (Main).vi" Type="VI" URL="../Target Application (Main).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Calculate Loop Iterations &amp; Period.vi" Type="VI" URL="../Utility VIs/Calculate Loop Iterations &amp; Period.vi"/>
			<Item Name="Data Generator.vi" Type="VI" URL="../Utility VIs/Data Generator.vi"/>
			<Item Name="Enum to Data Type.vi" Type="VI" URL="../Utility VIs/Enum to Data Type.vi"/>
			<Item Name="Insert Error.vi" Type="VI" URL="../Utility VIs/Insert Error.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Message Cluster.ctl" Type="VI" URL="../Type Defs/Message Cluster.ctl"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Sequence Parameters.ctl" Type="VI" URL="../Type Defs/Sequence Parameters.ctl"/>
			<Item Name="Stream Param Cluster.ctl" Type="VI" URL="../Type Defs/Stream Param Cluster.ctl"/>
			<Item Name="SV B-M (Target).lvclass" Type="LVClass" URL="../SV B-M (Target) Class/SV B-M (Target).lvclass"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Target Type.ctl" Type="VI" URL="../Type Defs/Target Type.ctl"/>
			<Item Name="Variable Data Type.ctl" Type="VI" URL="../Type Defs/Variable Data Type.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SV B-M (Linux-RT Target)" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FD5AABC4-8950-417C-A7A5-69AA60CB08A1}</Property>
				<Property Name="App_INI_GUID" Type="Str">{08E3A0B7-8BDE-4F75-B7BA-9EADB04346F8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B5846FA0-14E2-441E-8C27-D043C16404E5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SV B-M (Linux-RT Target)</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/SV B-M (Linux-RT Target)</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{3DC9E807-1171-4503-8CFD-38A5A083F1B9}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.major" Type="Int">13</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="CDF_Comp.Count" Type="Int">4</Property>
				<Property Name="CDF_Comp[0].ID" Type="Str">{899452D2-C085-430B-B76D-7FDB33BB324A}</Property>
				<Property Name="CDF_Comp[0].Title" Type="Str">LabVIEW Real-Time</Property>
				<Property Name="CDF_Comp[0].Version" Type="Str">13.0.1</Property>
				<Property Name="CDF_Comp[1].ID" Type="Str">{4146CDEE-6832-4566-A05F-EBF47034DAD5}</Property>
				<Property Name="CDF_Comp[1].Title" Type="Str">Network Streams</Property>
				<Property Name="CDF_Comp[1].Version" Type="Str">1.3</Property>
				<Property Name="CDF_Comp[2].ID" Type="Str">{0E521257-662A-4F13-9687-2B5E80BE22CB}</Property>
				<Property Name="CDF_Comp[2].Title" Type="Str">Network Variable Engine</Property>
				<Property Name="CDF_Comp[2].Version" Type="Str">13.0.0</Property>
				<Property Name="CDF_Comp[3].ID" Type="Str">{F8064116-D2A9-4463-9CD7-F9C464E360BB}</Property>
				<Property Name="CDF_Comp[3].Title" Type="Str">NI System Configuration</Property>
				<Property Name="CDF_Comp[3].Version" Type="Str">5.6.0</Property>
				<Property Name="CDF_enabled" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6556892D-C7B5-4726-A9B7-E7371DD275ED}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Linux-RT Target/Target Application (Main).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SV B-M (Linux-RT Target)</Property>
				<Property Name="TgtF_internalName" Type="Str">SV B-M (Linux-RT Target)</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">SV B-M (Linux-RT Target)</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{C45B52BD-3C62-4D30-962A-592A03D86B27}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
