<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
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
		<Item Name="Sample Implementation" Type="Folder">
			<Item Name="Baby" Type="Folder">
				<Item Name="ISleepableBaby" Type="Folder">
					<Item Name="ISleepableBaby.lvclass" Type="LVClass" URL="../Sample Implementation/Baby/ISleepableBaby/ISleepableBaby.lvclass"/>
				</Item>
				<Item Name="Baby.lvclass" Type="LVClass" URL="../Sample Implementation/Baby/Baby.lvclass"/>
			</Item>
			<Item Name="CellPhone" Type="Folder">
				<Item Name="ISleepableCellPhone" Type="Folder">
					<Item Name="ISleepableCellPhone.lvclass" Type="LVClass" URL="../Sample Implementation/CellPhone/ISleepableCellPhone/ISleepableCellPhone.lvclass"/>
				</Item>
				<Item Name="CellPhone.lvclass" Type="LVClass" URL="../Sample Implementation/CellPhone/CellPhone.lvclass"/>
			</Item>
			<Item Name="ISleepable" Type="Folder">
				<Item Name="ISleepable.lvclass" Type="LVClass" URL="../Sample Implementation/ISleepable/ISleepable.lvclass"/>
			</Item>
			<Item Name="Baby Demo.vi" Type="VI" URL="../Sample Implementation/Baby Demo.vi"/>
		</Item>
		<Item Name="Unit Tests" Type="Folder">
			<Item Name="Interface Definitions" Type="Folder">
				<Item Name="IInt" Type="Folder">
					<Item Name="IInt.lvclass" Type="LVClass" URL="../Unit Tests/Interface Definitions/IInt/IInt.lvclass"/>
				</Item>
			</Item>
			<Item Name="Numeric Test Object" Type="Folder">
				<Item Name="Interface Implementations" Type="Folder">
					<Item Name="IIntByRef (DVR)" Type="Folder">
						<Item Name="IIntByRef (DVR).lvclass" Type="LVClass" URL="../Unit Tests/Numeric Test Object/Interface Implementations/IIntByRef (DVR)/IIntByRef (DVR).lvclass"/>
					</Item>
					<Item Name="IIntByRef (Unnamed SEQ)" Type="Folder">
						<Item Name="IIntByRef (Unnamed SEQ).lvclass" Type="LVClass" URL="../Unit Tests/Numeric Test Object/Interface Implementations/IIntByRef (Unnamed SEQ)/IIntByRef (Unnamed SEQ).lvclass"/>
					</Item>
					<Item Name="IIntByVal" Type="Folder">
						<Item Name="IIntByVal.lvclass" Type="LVClass" URL="../Unit Tests/Numeric Test Object/Interface Implementations/IIntByVal/IIntByVal.lvclass"/>
					</Item>
					<Item Name="IIntStatic (Func Global)" Type="Folder">
						<Item Name="IIntStatic (Func Global).lvclass" Type="LVClass" URL="../Unit Tests/Numeric Test Object/Interface Implementations/IIntStatic (Func Global)/IIntStatic (Func Global).lvclass"/>
					</Item>
					<Item Name="IIntStatic (Global)" Type="Folder">
						<Item Name="IIntStatic (Global).lvclass" Type="LVClass" URL="../Unit Tests/Numeric Test Object/Interface Implementations/IIntStatic (Global)/IIntStatic (Global).lvclass"/>
					</Item>
					<Item Name="IIntStatic (Named SEQ)" Type="Folder">
						<Item Name="IIntStatic (Named SEQ).lvclass" Type="LVClass" URL="../Unit Tests/Numeric Test Object/Interface Implementations/IIntStatic (Named SEQ)/IIntStatic (Named SEQ).lvclass"/>
					</Item>
				</Item>
				<Item Name="Numeric Test Object.lvclass" Type="LVClass" URL="../Unit Tests/Numeric Test Object/Numeric Test Object.lvclass"/>
			</Item>
			<Item Name="Test Cases" Type="Folder">
				<Item Name="Verify Numeric Test Object" Type="Folder">
					<Item Name="Test Numeric Test Object.lvclass" Type="LVClass" URL="../Unit Tests/Test Cases/Verify Numeric Test Object/Test Numeric Test Object.lvclass"/>
				</Item>
				<Item Name="Single Object" Type="Folder">
					<Item Name="Interface Framework Single Object.lvclass" Type="LVClass" URL="../Unit Tests/Test Cases/Single Object/Interface Framework Single Object.lvclass"/>
				</Item>
				<Item Name="Multiple Objects" Type="Folder">
					<Item Name="Interface Framework Multiple Objects.lvclass" Type="LVClass" URL="../Unit Tests/Test Cases/Multiple Objects/Interface Framework Multiple Objects.lvclass"/>
				</Item>
			</Item>
			<Item Name="Dispose Test Object.vi" Type="VI" URL="../Unit Tests/Dispose Test Object.vi"/>
			<Item Name="Init Test Object.vi" Type="VI" URL="../Unit Tests/Init Test Object.vi"/>
		</Item>
		<Item Name="Documentation" Type="Folder">
			<Item Name="Interface Framework.uml" Type="Document" URL="../Documentation/Interface Framework.uml"/>
			<Item Name="Changelist.txt" Type="Document" URL="../Documentation/Changelist.txt"/>
		</Item>
		<Item Name="Source" Type="Folder">
			<Item Name="Interfaceable.lvclass" Type="LVClass" URL="../Source/Interfaceable Class/Interfaceable.lvclass"/>
			<Item Name="IUnknown.lvclass" Type="LVClass" URL="../Source/IUnknown Class/IUnknown.lvclass"/>
		</Item>
		<Item Name="Builds" Type="Folder">
			<Item Name="Resources" Type="Folder" URL="../Builds/Resources">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="OGP Build" Type="Folder">
				<Item Name="Interface Framework OGP.ogpb" Type="Document" URL="../Builds/OBP Build/Interface Framework OGP.ogpb"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="TestCase.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestCase.llb/TestCase.lvclass"/>
				<Item Name="F8C340F3C6A1E77987CAB2891976CB3A.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F8C340F3C6A1E77987CAB2891976CB3A.lvlib"/>
				<Item Name="CEC8BBFE4BAC3FCB736BD4605499EC65" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CEC8BBFE4BAC3FCB736BD4605499EC65"/>
				<Item Name="F80D2230BA6B63B16C780EF81C0DD20E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F80D2230BA6B63B16C780EF81C0DD20E"/>
				<Item Name="A4679EEA8FD38EA8296C14E8138D4C4C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A4679EEA8FD38EA8296C14E8138D4C4C"/>
				<Item Name="DF7AC4CF96B89C177280EAFCF48BB77F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DF7AC4CF96B89C177280EAFCF48BB77F"/>
				<Item Name="A76FA6125D06328094306517FE68B052" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A76FA6125D06328094306517FE68B052"/>
				<Item Name="920CD1B9E84CAEB0BE921E4F104CB040" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/920CD1B9E84CAEB0BE921E4F104CB040"/>
				<Item Name="D60DA3A1E10081DFB1287B0EFB5AEFE2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D60DA3A1E10081DFB1287B0EFB5AEFE2"/>
				<Item Name="843176493AC3EC1B3E6D0944319F86B0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/843176493AC3EC1B3E6D0944319F86B0"/>
				<Item Name="7EE41430DE69FAC7DAAB77B0007FAD91" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7EE41430DE69FAC7DAAB77B0007FAD91"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="TestResult.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestResult.llb/TestResult.lvclass"/>
				<Item Name="C5F59A2692277DBC936253528D12FA43" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C5F59A2692277DBC936253528D12FA43"/>
				<Item Name="5E861CDE3B0AE004A85B1D41FA5C3BB6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5E861CDE3B0AE004A85B1D41FA5C3BB6"/>
				<Item Name="8879724087B6C3533C2C74BDB7F32D92" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8879724087B6C3533C2C74BDB7F32D92"/>
				<Item Name="4B49DEB8EF577A471612E4880F682716" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4B49DEB8EF577A471612E4880F682716"/>
				<Item Name="BD1D704C0EBE060F9D265BF1E9BD9D0E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BD1D704C0EBE060F9D265BF1E9BD9D0E"/>
				<Item Name="ABE7F9D907FB89E4E618F2F758BCDC21" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/ABE7F9D907FB89E4E618F2F758BCDC21"/>
				<Item Name="E70B4345A706AEC515136875EAF9C7BF" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E70B4345A706AEC515136875EAF9C7BF"/>
				<Item Name="8F05C1A33D1F78D72D09B407436D346E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8F05C1A33D1F78D72D09B407436D346E"/>
				<Item Name="C511324E03ADE2BA266FADE6AB0D122F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C511324E03ADE2BA266FADE6AB0D122F"/>
				<Item Name="D82D154B45F4583628E6ECCA743E9315" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D82D154B45F4583628E6ECCA743E9315"/>
				<Item Name="07D66D0AA3BCD36A19C7257A6531CED6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/07D66D0AA3BCD36A19C7257A6531CED6"/>
				<Item Name="37AC6C29EAC153C11A23C6ECF4BDC724" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/37AC6C29EAC153C11A23C6ECF4BDC724"/>
				<Item Name="07348F20B6E06A202414437A4688350E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/07348F20B6E06A202414437A4688350E"/>
				<Item Name="A832E17D664D29E06E0E182B24838355" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A832E17D664D29E06E0E182B24838355"/>
				<Item Name="3FE4F08227008A1CB0C2F6675EE3951D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3FE4F08227008A1CB0C2F6675EE3951D"/>
				<Item Name="B79254BACC31AE8103FDD0AFCB363670" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B79254BACC31AE8103FDD0AFCB363670"/>
				<Item Name="D621473C2A48728589394A2AC84A1DBC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D621473C2A48728589394A2AC84A1DBC"/>
				<Item Name="067A9620ED72514AA8C44D98027DCD9B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/067A9620ED72514AA8C44D98027DCD9B"/>
				<Item Name="02AB1799A64D4A8BDB3220E758D9567D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/02AB1799A64D4A8BDB3220E758D9567D"/>
				<Item Name="7B5E42D3A5B15B0ECB7ECEAFFD37B235" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7B5E42D3A5B15B0ECB7ECEAFFD37B235"/>
				<Item Name="8EA8D967AA4555E9A17266026BEEEDD2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8EA8D967AA4555E9A17266026BEEEDD2"/>
				<Item Name="D08F794D29FE9642E8C8D3F3CD36053A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D08F794D29FE9642E8C8D3F3CD36053A"/>
				<Item Name="84ECAF291B0145B24348D8B3A6980C80" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/84ECAF291B0145B24348D8B3A6980C80"/>
				<Item Name="8B956BC3979DF49CC3744F48D6E0217A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8B956BC3979DF49CC3744F48D6E0217A"/>
				<Item Name="B67D38EDA7D5AF2CBC3AD2D7E3A2BF5D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B67D38EDA7D5AF2CBC3AD2D7E3A2BF5D"/>
				<Item Name="595FE9BCF3591C7265BCE86B70168C56" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/595FE9BCF3591C7265BCE86B70168C56"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="332FF5CBAD595791131A9EB9C83E5877" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/332FF5CBAD595791131A9EB9C83E5877"/>
				<Item Name="237507A2CFB38AF7DB27F8B70185F676" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/237507A2CFB38AF7DB27F8B70185F676"/>
				<Item Name="TestLoader.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestLoader.llb/TestLoader.lvclass"/>
				<Item Name="TestSuite.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/TestSuite.llb/TestSuite.lvclass"/>
				<Item Name="97FE8F932EB16923D3C0B691EEF4845A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/97FE8F932EB16923D3C0B691EEF4845A"/>
				<Item Name="E3DC1AB5F412EA35FB222CC1D382369A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E3DC1AB5F412EA35FB222CC1D382369A"/>
				<Item Name="82B890CAC8CAD9ABC03AB6E0776C9BAB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/82B890CAC8CAD9ABC03AB6E0776C9BAB"/>
				<Item Name="7DBFC60C514C5D4B472A3881E18ACC7B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7DBFC60C514C5D4B472A3881E18ACC7B"/>
				<Item Name="3424935E04930C66AD23276E6AC56093" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3424935E04930C66AD23276E6AC56093"/>
				<Item Name="7AEF51C8CF4B09A75E977577FB17A346" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7AEF51C8CF4B09A75E977577FB17A346"/>
				<Item Name="44D6ECD608F5B4ED072FAA8DDD344B31" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/44D6ECD608F5B4ED072FAA8DDD344B31"/>
				<Item Name="5B465456390A5F3BB75B4697BECAAE29" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5B465456390A5F3BB75B4697BECAAE29"/>
				<Item Name="6FC4E7A166328AF34E181CF15C05CDE0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6FC4E7A166328AF34E181CF15C05CDE0"/>
				<Item Name="5A8DCFC84650A8AE67BF4BEE69CA4001" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5A8DCFC84650A8AE67BF4BEE69CA4001"/>
				<Item Name="2E5CF5CD89146F731C42960B4E08D92F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2E5CF5CD89146F731C42960B4E08D92F"/>
				<Item Name="34C1D29200BB062C082A4BAEB8932C85" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/34C1D29200BB062C082A4BAEB8932C85"/>
				<Item Name="557A4DB362BDEADA31BDE9AE616FB0CD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/557A4DB362BDEADA31BDE9AE616FB0CD"/>
				<Item Name="A0BA77C0B5705E40F1936936A87619BD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A0BA77C0B5705E40F1936936A87619BD"/>
				<Item Name="B82F6116CB41F786BAD3E51432F6DA1F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B82F6116CB41F786BAD3E51432F6DA1F"/>
				<Item Name="5A7B547ED679BD143DFCD030E06003A8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5A7B547ED679BD143DFCD030E06003A8"/>
				<Item Name="A6642BD50A0C6419FDE3A45B20B7B899" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A6642BD50A0C6419FDE3A45B20B7B899"/>
				<Item Name="88DD736E213C610C6509F518BF41D678" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/88DD736E213C610C6509F518BF41D678"/>
				<Item Name="73644784DDB313C7A90B67D17969E5D2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/73644784DDB313C7A90B67D17969E5D2"/>
				<Item Name="09BF516C93087A3B92171E1FA0C06083" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/09BF516C93087A3B92171E1FA0C06083"/>
				<Item Name="C18292BCBF830BF31EF4461ACC3FB854" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C18292BCBF830BF31EF4461ACC3FB854"/>
				<Item Name="4EF4EB73AA497FEEEF1447AD20B4600F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4EF4EB73AA497FEEEF1447AD20B4600F"/>
				<Item Name="BAFFE2871220A0EC10071F72D3C43CA7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BAFFE2871220A0EC10071F72D3C43CA7"/>
				<Item Name="7202E6512B3415B3516436FCAF718486" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/7202E6512B3415B3516436FCAF718486"/>
				<Item Name="C13714D8E6D7E6B978E3B0DDC3D99332" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C13714D8E6D7E6B978E3B0DDC3D99332"/>
				<Item Name="C05E6EADFE3742EBD9EF2C316BA2D123" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C05E6EADFE3742EBD9EF2C316BA2D123"/>
				<Item Name="98CB13DC88FDBD7E63AA5699085AF27F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/98CB13DC88FDBD7E63AA5699085AF27F"/>
				<Item Name="554755DB4B0FB2A87D0C675E395410CE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/554755DB4B0FB2A87D0C675E395410CE"/>
				<Item Name="3A7AB76B538A11CBD282A67C24936CE3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3A7AB76B538A11CBD282A67C24936CE3"/>
				<Item Name="CAEF861F4FAD17999CD4DCC2E3272701" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CAEF861F4FAD17999CD4DCC2E3272701"/>
				<Item Name="31ED11C03A5AF850DF1856770FA4A9DC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/31ED11C03A5AF850DF1856770FA4A9DC"/>
				<Item Name="21E00E34DA1A8A4339E108C909BE24C3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/21E00E34DA1A8A4339E108C909BE24C3"/>
				<Item Name="B5E1E3BDA85A00D7B3BF9BEA27F1E0E4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B5E1E3BDA85A00D7B3BF9BEA27F1E0E4"/>
				<Item Name="E09D67EE94287623AC72C16BE1931442" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E09D67EE94287623AC72C16BE1931442"/>
				<Item Name="A3B362C55888ED0DDDEB6EBE2EC95854" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A3B362C55888ED0DDDEB6EBE2EC95854"/>
				<Item Name="27616962F515ECDB2DCBD1B3D3068B05" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/27616962F515ECDB2DCBD1B3D3068B05"/>
				<Item Name="94211AB8B5BE07FCF4B9851158BD226B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/94211AB8B5BE07FCF4B9851158BD226B"/>
				<Item Name="4E6B18704278DCB9CFCE409B18361CC3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4E6B18704278DCB9CFCE409B18361CC3"/>
				<Item Name="0F87BEA2633F4FC3B10E83B51F80C832" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0F87BEA2633F4FC3B10E83B51F80C832"/>
				<Item Name="86BD5E006FF72FA25DC181EEDF82381E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/86BD5E006FF72FA25DC181EEDF82381E"/>
				<Item Name="D8192D56567F47146392C30577D1212E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D8192D56567F47146392C30577D1212E"/>
				<Item Name="AD3077BB54F48CB51E23247396FDB537" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AD3077BB54F48CB51E23247396FDB537"/>
				<Item Name="5A8EB643D2662CD89D2EA8895A1D11F9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5A8EB643D2662CD89D2EA8895A1D11F9"/>
				<Item Name="547F80018F7A27E8868C847170FF6A48" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/547F80018F7A27E8868C847170FF6A48"/>
				<Item Name="D1F48D4F812B321FFF78C03A5E63A00E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D1F48D4F812B321FFF78C03A5E63A00E"/>
				<Item Name="B2AABA91C50AC4EB9A868D139C149C49" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B2AABA91C50AC4EB9A868D139C149C49"/>
				<Item Name="0892DBBCB18A28D89E85A8A70EF6E347" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0892DBBCB18A28D89E85A8A70EF6E347"/>
				<Item Name="80B533B87D08C159DED2130A4E1E2682" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/80B533B87D08C159DED2130A4E1E2682"/>
				<Item Name="DA5247A31AD50634382C4577AF1CF1E2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DA5247A31AD50634382C4577AF1CF1E2"/>
				<Item Name="1B71911A4979A5AAD2AE63DFCAA345B4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1B71911A4979A5AAD2AE63DFCAA345B4"/>
				<Item Name="8361E23EC21C673617E337B9AE147C96" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8361E23EC21C673617E337B9AE147C96"/>
				<Item Name="12C58B9707F86211F9245B1CEC8E894A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/12C58B9707F86211F9245B1CEC8E894A"/>
				<Item Name="C4E92659632341A03860F1C9E2CB4D27" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C4E92659632341A03860F1C9E2CB4D27"/>
				<Item Name="4B848BEAB892BF91A094A99D7B882291" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4B848BEAB892BF91A094A99D7B882291"/>
				<Item Name="AFA1AA5A297E5C40FBF5E075CBC00AD2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AFA1AA5A297E5C40FBF5E075CBC00AD2"/>
				<Item Name="93D9170F648A0A5114602BE382B1E266" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/93D9170F648A0A5114602BE382B1E266"/>
				<Item Name="373188F45CA86EA2F3F7EE9608E64E15" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/373188F45CA86EA2F3F7EE9608E64E15"/>
				<Item Name="704E694660C286E7B8F2820135157732" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/704E694660C286E7B8F2820135157732"/>
				<Item Name="4A29DAD1C94F8CC85ACD939BF1E98B36" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/4A29DAD1C94F8CC85ACD939BF1E98B36"/>
				<Item Name="D6F9DFDC6FE72D8B061308D5BE995687" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D6F9DFDC6FE72D8B061308D5BE995687"/>
				<Item Name="554F694666D32E081C4937FC46308325" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/554F694666D32E081C4937FC46308325"/>
				<Item Name="A738C9616CDA884C94AC79B5A9F4BB45" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A738C9616CDA884C94AC79B5A9F4BB45"/>
				<Item Name="A96FB89D7B49848F35ECE2035A2C4CF6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A96FB89D7B49848F35ECE2035A2C4CF6"/>
				<Item Name="AF56CDD68804BC673DF605C1E52D5960" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AF56CDD68804BC673DF605C1E52D5960"/>
				<Item Name="0FFBB84FBBA12C04A67E418E1C3C50A6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0FFBB84FBBA12C04A67E418E1C3C50A6"/>
				<Item Name="5B9281D258608A3803D7DECD9C3376BB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5B9281D258608A3803D7DECD9C3376BB"/>
				<Item Name="05DF00E99259654B76C8E5B6B6FB1822" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/05DF00E99259654B76C8E5B6B6FB1822"/>
				<Item Name="5187946A937F058E44EF4B586E1BA215" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/5187946A937F058E44EF4B586E1BA215"/>
				<Item Name="850C32CD40C04A28EB808CABB4ECC563" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/850C32CD40C04A28EB808CABB4ECC563"/>
				<Item Name="E27F51A4B2520FF0E5B1278689865065" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E27F51A4B2520FF0E5B1278689865065"/>
				<Item Name="B7DDF99CCB8DBE2BAC9FF8C70F9BC50E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B7DDF99CCB8DBE2BAC9FF8C70F9BC50E"/>
				<Item Name="0D9B5E0CEE181615F81590C537F1ED7F" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0D9B5E0CEE181615F81590C537F1ED7F"/>
				<Item Name="E8AC229D028D6A10733561A358F0439B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E8AC229D028D6A10733561A358F0439B"/>
				<Item Name="F859CFADFB31E417E642A0EF67017318" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F859CFADFB31E417E642A0EF67017318"/>
				<Item Name="26F08514E8BE404345E283834F788AD5" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/26F08514E8BE404345E283834F788AD5"/>
				<Item Name="63E69F9B28EE59117F3EAA1DB8E672B3" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/63E69F9B28EE59117F3EAA1DB8E672B3"/>
				<Item Name="0904942F9D8D701F88D06CD4F5A6A8D6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0904942F9D8D701F88D06CD4F5A6A8D6"/>
				<Item Name="2F0693C93D880B48FE10900CCBF9C37A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2F0693C93D880B48FE10900CCBF9C37A"/>
				<Item Name="B47A6A7A8CD436D2F29FFE924357EF3D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B47A6A7A8CD436D2F29FFE924357EF3D"/>
				<Item Name="2184CAAF67C99DC3034E1D8E270978C2" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2184CAAF67C99DC3034E1D8E270978C2"/>
				<Item Name="47DEE34EF0151C218549B7EB55BB3877" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/47DEE34EF0151C218549B7EB55BB3877"/>
				<Item Name="0EA1A6FFB3AA7C1A4FCCF59D128F45B8" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0EA1A6FFB3AA7C1A4FCCF59D128F45B8"/>
				<Item Name="9F93AEA19FF922393CF6F12C0C392C89" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9F93AEA19FF922393CF6F12C0C392C89"/>
				<Item Name="11D869C14775E8C4AE0FCC17E96439E0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/11D869C14775E8C4AE0FCC17E96439E0"/>
				<Item Name="184C0B4B8428ADA50D318D1E16DCA24C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/184C0B4B8428ADA50D318D1E16DCA24C"/>
				<Item Name="A1382BBBC0B5514408A4612C3987EEAC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A1382BBBC0B5514408A4612C3987EEAC"/>
				<Item Name="BAA3CFA3F05F422B4B4B54D98EB7E9A1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/BAA3CFA3F05F422B4B4B54D98EB7E9A1"/>
				<Item Name="A232FD5A15708D8960BF13F4B459ECE1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A232FD5A15708D8960BF13F4B459ECE1"/>
				<Item Name="CB87D670187143CEF96766417136F66A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CB87D670187143CEF96766417136F66A"/>
				<Item Name="43F696902375DC558DA0C0ECD8BB63F0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/43F696902375DC558DA0C0ECD8BB63F0"/>
				<Item Name="F5CDE282611F3F22679BAC984DBD807C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F5CDE282611F3F22679BAC984DBD807C"/>
				<Item Name="35ED705D448CB51AD37D9321326812A4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/35ED705D448CB51AD37D9321326812A4"/>
				<Item Name="58790CA13D8ADB0B41037C5C124B219A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/58790CA13D8ADB0B41037C5C124B219A"/>
				<Item Name="0A31323A26BEBA67038A4BC7453DD258" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0A31323A26BEBA67038A4BC7453DD258"/>
				<Item Name="0858225886698E1F6BE0EA32B2A159DE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0858225886698E1F6BE0EA32B2A159DE"/>
				<Item Name="C953FC1568C67609F3E3F747E1AC0F75" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C953FC1568C67609F3E3F747E1AC0F75"/>
				<Item Name="D9CC0B60FF0E4082B3DFF106FBDC7DED" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D9CC0B60FF0E4082B3DFF106FBDC7DED"/>
				<Item Name="69FA5D6F499FD75DDDB13AE9D6B33921" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/69FA5D6F499FD75DDDB13AE9D6B33921"/>
				<Item Name="6CA7B2E6A6B074BC4D6F0EA69D2CC639" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6CA7B2E6A6B074BC4D6F0EA69D2CC639"/>
				<Item Name="E197E7DA78065FFF4950BA56BFDDB577" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E197E7DA78065FFF4950BA56BFDDB577"/>
				<Item Name="22F62659A1419171DAAE449C8F4DE75A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/22F62659A1419171DAAE449C8F4DE75A"/>
				<Item Name="F52302B33736380A0307AB830D86E051" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F52302B33736380A0307AB830D86E051"/>
				<Item Name="A3E71A74B1F1C5628EEEAD4BAA2FA213" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A3E71A74B1F1C5628EEEAD4BAA2FA213"/>
				<Item Name="6E3B9A382C52FB5A1DE62139F51E5077" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6E3B9A382C52FB5A1DE62139F51E5077"/>
				<Item Name="6C55EAA31DAD9650DD6EDF351FB23F10" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6C55EAA31DAD9650DD6EDF351FB23F10"/>
				<Item Name="E579EBD7D77B70801D76146AC84D41A9" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E579EBD7D77B70801D76146AC84D41A9"/>
				<Item Name="FCAA609D85432C53F4FD003F2A0FA375" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FCAA609D85432C53F4FD003F2A0FA375"/>
				<Item Name="42D9B8BAB36625B8A6137434E209E775" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/42D9B8BAB36625B8A6137434E209E775"/>
				<Item Name="DB5864B8C54E13456863F50B79B2EDDC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/DB5864B8C54E13456863F50B79B2EDDC"/>
				<Item Name="F0ACEAE7FE6674BC7456A8D0A65FB288" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F0ACEAE7FE6674BC7456A8D0A65FB288"/>
				<Item Name="61FF49181F9EED26E3E7F8DAD42BC895" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/61FF49181F9EED26E3E7F8DAD42BC895"/>
				<Item Name="239E07640B45303D7E2D3DFDF7BF22CE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/239E07640B45303D7E2D3DFDF7BF22CE"/>
				<Item Name="3699872A7432A972D5944F81442103CE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3699872A7432A972D5944F81442103CE"/>
				<Item Name="9B690E1FC31A42C305B856612EEDED1B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9B690E1FC31A42C305B856612EEDED1B"/>
				<Item Name="64D702AFD0D8454C2B5AA6CAF1C27862" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/64D702AFD0D8454C2B5AA6CAF1C27862"/>
				<Item Name="B5A9CAF8823C8A0C91B77EB4DEE4EB5E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B5A9CAF8823C8A0C91B77EB4DEE4EB5E"/>
				<Item Name="3F718F61F71F0F625CFEAFB00DD847CC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/3F718F61F71F0F625CFEAFB00DD847CC"/>
				<Item Name="8F61DE3821C88BA65D3B1661614209E1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8F61DE3821C88BA65D3B1661614209E1"/>
				<Item Name="EC3F4D853557EE0618F25CE0EBB789F7" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/EC3F4D853557EE0618F25CE0EBB789F7"/>
				<Item Name="A7FCDA97734318AF288FCE920C9CDD4B" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A7FCDA97734318AF288FCE920C9CDD4B"/>
				<Item Name="B7A6F3F95D8C376D5E4EFE0C30BEB21C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/B7A6F3F95D8C376D5E4EFE0C30BEB21C"/>
				<Item Name="982EA83BF528C9D02E627F4A8F01C19E" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/982EA83BF528C9D02E627F4A8F01C19E"/>
				<Item Name="FC52A9091563AAB36A79868287D68824" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FC52A9091563AAB36A79868287D68824"/>
				<Item Name="41A00BFCE12F265214FC7E396F4FBF00" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/41A00BFCE12F265214FC7E396F4FBF00"/>
				<Item Name="6CEE3AC1642330115BCCC768FEA70369" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6CEE3AC1642330115BCCC768FEA70369"/>
				<Item Name="E616E82547683F3962A65ADB6CB97407" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/E616E82547683F3962A65ADB6CB97407"/>
				<Item Name="0ECFD920A1D5D5600239D618034209A0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0ECFD920A1D5D5600239D618034209A0"/>
				<Item Name="0AE4B1BA69845A2DE7593328D24152F4" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/0AE4B1BA69845A2DE7593328D24152F4"/>
				<Item Name="439A102AE693E9D416058929C3264D01" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/439A102AE693E9D416058929C3264D01"/>
				<Item Name="CA9E1967281526D488B7C2799EF633FB" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/CA9E1967281526D488B7C2799EF633FB"/>
				<Item Name="1ABC875541CA811B999ABD21459636F1" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1ABC875541CA811B999ABD21459636F1"/>
				<Item Name="6BC3DBE1440F114666FEDB3C764C52CD" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6BC3DBE1440F114666FEDB3C764C52CD"/>
				<Item Name="6154EC443A274D843B1E506E323D5E13" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/6154EC443A274D843B1E506E323D5E13"/>
				<Item Name="50E904CF45C112056FEED2831731B0E6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/50E904CF45C112056FEED2831731B0E6"/>
				<Item Name="03B8F701014289166D8A884A1E6CBD55" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/03B8F701014289166D8A884A1E6CBD55"/>
				<Item Name="D8CBBBE413D7A7C875F5B81FECB09FBC" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D8CBBBE413D7A7C875F5B81FECB09FBC"/>
				<Item Name="9699021DC478B318E3ACC11C751A7044" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/9699021DC478B318E3ACC11C751A7044"/>
				<Item Name="41BCEE53A16288111D95AA409DD324CE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/41BCEE53A16288111D95AA409DD324CE"/>
				<Item Name="876B84CCA1CA9845D3384DAE2149F424" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/876B84CCA1CA9845D3384DAE2149F424"/>
				<Item Name="42CD21D5C29851A0EEA2F24CA2BA65A6" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/42CD21D5C29851A0EEA2F24CA2BA65A6"/>
				<Item Name="A7D1E5B5ACF561340F8CF204F295D5EE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A7D1E5B5ACF561340F8CF204F295D5EE"/>
				<Item Name="AEB882B5E3C4603493E2259A7BE20758" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/AEB882B5E3C4603493E2259A7BE20758"/>
				<Item Name="FC48A44E13A6327C964B93D82D38A7EE" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/FC48A44E13A6327C964B93D82D38A7EE"/>
				<Item Name="A5321C3F7C9B6A22AAD23221308A12EA" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/A5321C3F7C9B6A22AAD23221308A12EA"/>
				<Item Name="2A35C0788BBEA7335F5546EA566DD64D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/2A35C0788BBEA7335F5546EA566DD64D"/>
				<Item Name="C925A5E707D7C0EF7CF3DCD635DAC6D0" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C925A5E707D7C0EF7CF3DCD635DAC6D0"/>
				<Item Name="1048A32867A903E9AF7E97AD76AEE49A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1048A32867A903E9AF7E97AD76AEE49A"/>
				<Item Name="C6891114576249645201532548A4341D" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/C6891114576249645201532548A4341D"/>
				<Item Name="8CA4C5D89394B6C177B1432C101C6842" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/8CA4C5D89394B6C177B1432C101C6842"/>
				<Item Name="1C9B5359292DF8CC86955B91E8881796" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/1C9B5359292DF8CC86955B91E8881796"/>
				<Item Name="F5029B70728EB8F465C3414A9D7CA95C" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/F5029B70728EB8F465C3414A9D7CA95C"/>
				<Item Name="D54ED2001CB721019C91744C6EC6912A" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/VI Tester/_support/Support.llb/D54ED2001CB721019C91744C6EC6912A"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Source Build" Type="Source Distribution">
				<Property Name="Bld_buildSpecName" Type="Str">Source Build</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">4</Property>
				<Property Name="Bld_userLogFile" Type="Path">../Core/Builds/Source Build/Logs/Source Build Log.txt</Property>
				<Property Name="Bld_userLogFile.pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Core/Builds/Source Build/LAVA/Interfaces/_Framework</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Core/Builds/Source Build/LAVA/Interfaces/_Framework/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Interfaceable</Property>
				<Property Name="Destination[2].path" Type="Path">../Core/Builds/Source Build/LAVA/Interfaces/_Framework/Interfaceable</Property>
				<Property Name="Destination[3].destName" Type="Str">IUnknown</Property>
				<Property Name="Destination[3].path" Type="Path">../Core/Builds/Source Build/LAVA/Interfaces/_Framework/IUnknown</Property>
				<Property Name="Destination[4].destName" Type="Str">Resources</Property>
				<Property Name="Destination[4].path" Type="Path">../Core/Builds/Source Build/LAVA/Interfaces/_Framework/Resources</Property>
				<Property Name="DestinationCount" Type="Int">5</Property>
				<Property Name="Source[0].itemID" Type="Str">{3AC8600C-CC54-4304-8A69-DA53A41CA831}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source/Interfaceable.lvclass</Property>
				<Property Name="Source[1].newName" Type="Str">Interfaceable__v1.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Source/IUnknown.lvclass</Property>
				<Property Name="Source[2].newName" Type="Str">IUnknown__v1.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Builds/Resources</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Documentation/Changelist.txt</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Source/IUnknown.lvclass/No Override</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
		</Item>
	</Item>
</Project>
