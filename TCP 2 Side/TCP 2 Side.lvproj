<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;Network Streams Data Generation.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt; Demonstrates how to use Network Streams to pass data and commands between two running VIs. The host VI displays waveform data that is received from the target VI and sends commands to update the type of window applied to the FFT power spectrum of the signal and the center frequency of the generated signal.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt; 
 &lt;Item&gt;stream&lt;/Item&gt; 
 &lt;Item&gt;networking&lt;/Item&gt; 
 &lt;Item&gt;network&lt;/Item&gt; 
 &lt;Item&gt;communication&lt;/Item&gt; 
 &lt;Item&gt;VI&lt;/Item&gt; 
 &lt;Item&gt;target&lt;/Item&gt; 
 &lt;Item&gt;host&lt;/Item&gt; 
 &lt;Item&gt;streams&lt;/Item&gt; 
&lt;/Keywords&gt;  
&lt;Navigation&gt; 
 &lt;Item&gt;1494&lt;/Item&gt; 
&lt;/Navigation&gt; 
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;LV Project&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="13.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
	<Property Name="NI.Project.Description" Type="Str">Demonstrates how to use Network Streams to pass data and commands between two running VIs. The host VI displays waveform data that is received from the target VI and sends commands to update the frequency of the generated signal.</Property>
	<Property Name="varPersistentID:{016DD7C3-99E3-4C25-85DA-E1F54692AB69}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO4</Property>
	<Property Name="varPersistentID:{02032AFD-F520-4D6F-BAC7-6FED254DF058}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI21</Property>
	<Property Name="varPersistentID:{062CC005-C94B-42C0-A230-0B47430169EB}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod2/AO1</Property>
	<Property Name="varPersistentID:{06A3E084-0FC4-460C-8410-ED3C93BBDE29}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO7</Property>
	<Property Name="varPersistentID:{094AFCEB-19FA-4A05-B02F-ADA2C5B0C1F2}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO4</Property>
	<Property Name="varPersistentID:{09E5939C-F026-4C78-8D0D-903A3BC3D1C4}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI24</Property>
	<Property Name="varPersistentID:{0A4E0E31-D005-479E-BBB2-5A6B9B167274}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO2</Property>
	<Property Name="varPersistentID:{0AC083E1-E836-475D-B764-E95B717582C8}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO15</Property>
	<Property Name="varPersistentID:{0C05C374-ECE0-4DF3-A681-2D4B1BCEAD51}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO30</Property>
	<Property Name="varPersistentID:{137733B3-1BFF-4DB6-9E53-20CBBBA463ED}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI1</Property>
	<Property Name="varPersistentID:{1493CEEF-A8D8-43BF-9896-F2492A1D2B97}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI14</Property>
	<Property Name="varPersistentID:{1754A98A-5B09-4DD0-B593-8EA112AC545F}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI12</Property>
	<Property Name="varPersistentID:{17E81F18-B5CC-41A3-BBD5-7BB8CAA2C75D}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI22</Property>
	<Property Name="varPersistentID:{184D1925-8F28-448E-944F-2EFAB8750CE8}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO23</Property>
	<Property Name="varPersistentID:{18FA7F90-0D3D-47D3-AF37-22F7EEA784ED}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI28</Property>
	<Property Name="varPersistentID:{19FB8194-D873-4683-97B7-922AAF1B8F2D}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI6</Property>
	<Property Name="varPersistentID:{1CE05CBE-0922-4685-817A-D83BA618A0F9}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO6</Property>
	<Property Name="varPersistentID:{21CBB652-9E39-4322-90DF-DFD44684ADA7}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO19</Property>
	<Property Name="varPersistentID:{2751078C-DDB2-4A51-9562-66FA1F394ECB}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO20</Property>
	<Property Name="varPersistentID:{2AEEF815-61EC-4D2D-8FF9-D9251C77BDFF}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO28</Property>
	<Property Name="varPersistentID:{34D4F934-248D-4E80-A840-5FCCD0BD5334}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO31</Property>
	<Property Name="varPersistentID:{37005BCF-AB8F-4DA9-B1BB-7EA9FA5E59DA}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI29</Property>
	<Property Name="varPersistentID:{3A8C0810-B7FC-4951-8B57-17459F7ADC15}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI2</Property>
	<Property Name="varPersistentID:{3D0AC025-5197-4AA6-997E-9DCF26A791B2}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI7</Property>
	<Property Name="varPersistentID:{40466471-7EE7-48F7-95EE-F699EA104943}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO2</Property>
	<Property Name="varPersistentID:{4295D02F-7664-458D-AC63-F8CF90635CF0}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI27</Property>
	<Property Name="varPersistentID:{435065D7-6F33-476B-97DA-3860083268AE}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI23</Property>
	<Property Name="varPersistentID:{45F24D66-F22F-434C-9AD0-CA6366060DA5}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI27</Property>
	<Property Name="varPersistentID:{477CF66D-FAA0-4A92-86DB-FEC3794B3DD6}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI12</Property>
	<Property Name="varPersistentID:{48235337-3A8A-4F47-B3EB-3E51D0A1959E}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI13</Property>
	<Property Name="varPersistentID:{4B97A5CD-DFA4-4D5D-86AB-B97A1C1E3E24}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO21</Property>
	<Property Name="varPersistentID:{4B99C9D8-32F8-4014-9C31-B5BF10BF4003}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI15</Property>
	<Property Name="varPersistentID:{4CB16BD2-C263-4751-8B2B-174E4AE177FB}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI4</Property>
	<Property Name="varPersistentID:{4D837C84-BB6B-4AEF-848E-96B8ED5B8EB4}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod2/AO2</Property>
	<Property Name="varPersistentID:{4FBC06F2-A2A1-4263-A8D8-C4E5B0546398}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO1</Property>
	<Property Name="varPersistentID:{528D74F6-F80F-4E42-9387-CC451EECA9FE}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO24</Property>
	<Property Name="varPersistentID:{52FFF085-0C68-4D53-84CD-59BDC41C99DB}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO9</Property>
	<Property Name="varPersistentID:{5471E5C3-53F4-47A7-BBCE-BFE87610761D}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO12</Property>
	<Property Name="varPersistentID:{54A4B0BE-7049-48DC-8685-872A72A6E03E}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod8/AO1</Property>
	<Property Name="varPersistentID:{57955B4A-2A28-45FD-A460-8B81DC1ACC10}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI5</Property>
	<Property Name="varPersistentID:{5CDDF3AA-B6DE-4F32-BDA7-8CF824BBA52B}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO25</Property>
	<Property Name="varPersistentID:{5E69BAF0-A343-49F1-A0C8-C6F897271913}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI31</Property>
	<Property Name="varPersistentID:{600DB847-7003-4DCC-B432-ED230568B7B2}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI0</Property>
	<Property Name="varPersistentID:{60B27831-D41F-467F-82C1-1E30FB49073E}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI30</Property>
	<Property Name="varPersistentID:{6209145E-B161-4553-B584-EFD317F37024}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI25</Property>
	<Property Name="varPersistentID:{63E04C16-487B-4108-8DE3-5C078DAE4260}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO0</Property>
	<Property Name="varPersistentID:{682925B0-6008-4C7C-AB66-68F588010F17}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO16</Property>
	<Property Name="varPersistentID:{690FB903-6AD8-43E7-93E7-14758AFB175E}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI3</Property>
	<Property Name="varPersistentID:{696736D9-0842-4250-9AED-582102A97F69}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO3</Property>
	<Property Name="varPersistentID:{696A3525-7EC1-4148-9CAE-C32212CC5EDC}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod8/AO2</Property>
	<Property Name="varPersistentID:{6EB4D10A-7154-4A45-976D-F34021AF7757}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI20</Property>
	<Property Name="varPersistentID:{70B63CE7-B2E4-483B-AE0D-823132D11059}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI14</Property>
	<Property Name="varPersistentID:{752B4FDF-BEF7-41AB-B166-8BB273BE002A}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI20</Property>
	<Property Name="varPersistentID:{7562C311-8A61-4E04-A0A7-B93720546B20}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI8</Property>
	<Property Name="varPersistentID:{77FC13DD-DD0D-48E3-B623-B2A3E71D0C1D}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod2/AO0</Property>
	<Property Name="varPersistentID:{78EDFCF2-7FEE-48F3-944F-4BDFE5E7E6E6}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI29</Property>
	<Property Name="varPersistentID:{7A2D7FFB-ECF2-4473-AED2-0EB4FB6171AB}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI3</Property>
	<Property Name="varPersistentID:{7FA85213-F7C8-4603-A780-4846DA6A8F20}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod8/AO3</Property>
	<Property Name="varPersistentID:{81D56848-2457-4A41-A908-B1370F16481E}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI16</Property>
	<Property Name="varPersistentID:{87F7068A-A682-47E6-B896-CC63A06FC3E3}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI21</Property>
	<Property Name="varPersistentID:{88173219-5F2A-4048-9EE2-49732DBD575E}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI15</Property>
	<Property Name="varPersistentID:{9044886E-0903-426C-AF9D-65ADE53D9BB8}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO3</Property>
	<Property Name="varPersistentID:{928D627D-C8A4-469E-A516-6C44BC31938F}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO6</Property>
	<Property Name="varPersistentID:{94172B64-7A5D-4899-8A07-FB455BEAB882}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI13</Property>
	<Property Name="varPersistentID:{98982E53-82C0-461A-8E3A-86F6E818727C}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI18</Property>
	<Property Name="varPersistentID:{9A95FC4F-45D4-4527-8787-0472A69B84D3}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI28</Property>
	<Property Name="varPersistentID:{9B129235-43B4-496E-8958-3BD10362D350}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO18</Property>
	<Property Name="varPersistentID:{9C8127A8-54F0-432A-84ED-B2EA5074B9F5}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI19</Property>
	<Property Name="varPersistentID:{9D387424-9B9E-4FF5-AAD3-5FE958399175}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod8/AO0</Property>
	<Property Name="varPersistentID:{A0C23102-E05D-4842-AD09-43846C2C8CC9}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO10</Property>
	<Property Name="varPersistentID:{A152232B-77A1-4631-B6CA-B205F3F7A389}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI10</Property>
	<Property Name="varPersistentID:{A2DF9421-1E43-44F4-8909-3C4D4BC07C71}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO14</Property>
	<Property Name="varPersistentID:{A323B706-06E1-4BDC-99BE-B919960DDE1A}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI8</Property>
	<Property Name="varPersistentID:{A759CC89-B1C7-4A32-8AC5-21D284D447F8}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO13</Property>
	<Property Name="varPersistentID:{A8EC04DA-E9E6-4191-97B0-694A3A5EE95A}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI17</Property>
	<Property Name="varPersistentID:{AEF91805-CBC6-4FFE-A494-22A28453059E}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO17</Property>
	<Property Name="varPersistentID:{B35E4A0C-A02D-4383-A96B-94D7C4196CF6}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO26</Property>
	<Property Name="varPersistentID:{B604E25F-0BC6-4D24-B56D-49A941ED6B03}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO5</Property>
	<Property Name="varPersistentID:{B75C4BA4-3A0C-4A8C-9EC3-B78DB7C35DFB}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI5</Property>
	<Property Name="varPersistentID:{BB8AD92E-70A2-4BB8-BAB5-5C7C51721523}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO0</Property>
	<Property Name="varPersistentID:{BD9EE492-B5C6-45AA-8EC5-B0CF86A31B8F}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI18</Property>
	<Property Name="varPersistentID:{C1B25010-30E5-4DCC-B7A2-BA68DA2FD68D}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI11</Property>
	<Property Name="varPersistentID:{C21F1A30-C06E-44AA-8806-BE5A32E87A64}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI19</Property>
	<Property Name="varPersistentID:{C7A1DD16-AF86-4299-A5C2-FDB8A59D323B}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI10</Property>
	<Property Name="varPersistentID:{C955FC84-1D4D-460C-BBA3-D810E574B9BB}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO5</Property>
	<Property Name="varPersistentID:{C9BADC42-26C0-4926-B0C5-59977EF2D0B7}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO22</Property>
	<Property Name="varPersistentID:{CBB89902-9F4E-4673-98DB-443E9F004419}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO8</Property>
	<Property Name="varPersistentID:{CC754D31-8703-4A2D-9C64-EBE6AEFF6FBA}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI9</Property>
	<Property Name="varPersistentID:{CC9893A9-097C-421B-BAFD-700A6126A58A}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO27</Property>
	<Property Name="varPersistentID:{CDB344BD-DB87-4E3C-B213-612607471C01}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI16</Property>
	<Property Name="varPersistentID:{D52719C7-6E30-4E9F-8246-361288CF17EC}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI31</Property>
	<Property Name="varPersistentID:{D5C0F329-21FE-454E-8658-5A6FB7A16B09}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI6</Property>
	<Property Name="varPersistentID:{D6685AF2-8D98-446E-B90B-B031D5ED9079}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI26</Property>
	<Property Name="varPersistentID:{D732475B-1A28-4268-91C4-CF14FF841F1F}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO29</Property>
	<Property Name="varPersistentID:{D8A72D58-D1D5-4C98-B51B-1E000E9B6D0B}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI26</Property>
	<Property Name="varPersistentID:{D9754616-C144-47B1-B201-4D1A28689EF9}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI11</Property>
	<Property Name="varPersistentID:{DD2455E8-CC6E-4ED7-ABA3-5375304BB383}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI25</Property>
	<Property Name="varPersistentID:{DE83AA78-433A-4FA9-B8C3-35E5359C3F68}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI22</Property>
	<Property Name="varPersistentID:{DEDEC7F9-2E64-4D01-AFBB-73DB527BB005}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI23</Property>
	<Property Name="varPersistentID:{E2429C8E-81DE-45A2-BC76-F6DD5439F468}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI17</Property>
	<Property Name="varPersistentID:{E8C76B4B-9B6E-4B08-82A4-5F74F43EA87B}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI7</Property>
	<Property Name="varPersistentID:{E8F428E1-0C70-42FD-8D5C-EC6EFEBFEFD0}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod5/DO1</Property>
	<Property Name="varPersistentID:{EA7EE5E8-14CD-44F1-BA69-AAD46F9F877F}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod2/AO3</Property>
	<Property Name="varPersistentID:{EBA17D14-5046-4674-88C0-5CBFD73DAA27}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI4</Property>
	<Property Name="varPersistentID:{ECDED8AB-FEA0-42C2-BEC2-0B30EBE4697B}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI1</Property>
	<Property Name="varPersistentID:{ED8776CE-85BD-4DF7-81EE-2B49B3302F30}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI24</Property>
	<Property Name="varPersistentID:{EE02F429-8406-473C-A3CA-D4E7EEAF7651}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI2</Property>
	<Property Name="varPersistentID:{F2A8D261-91A5-4AF5-B0C9-9DD1A91C65FD}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI30</Property>
	<Property Name="varPersistentID:{F31CC576-4C93-43C1-8F7D-ED000B931C3D}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod7/AI9</Property>
	<Property Name="varPersistentID:{F5F9E984-1394-40E7-BD4E-7F6273EF3F07}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod3/AI0</Property>
	<Property Name="varPersistentID:{F7881EFD-D04B-4B94-8745-066A1C5A90EF}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO11</Property>
	<Property Name="varPersistentID:{FD207568-2292-4957-AF3D-F04E44B1DE06}" Type="Ref">/NI-PXIe8135-2F217AF0/EtherCAT Master/Device/Mod1/DIO7</Property>
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
		<Item Name="Support VIs" Type="Folder">
			<Item Name="Network Stream Command.ctl" Type="VI" URL="../support/Network Stream Command.ctl"/>
			<Item Name="Network Stream Global Stop.vi" Type="VI" URL="../support/Network Stream Global Stop.vi"/>
		</Item>
		<Item Name="TCP- Server- 1.vi" Type="VI" URL="../TCP- Server- 1.vi"/>
		<Item Name="TCP- Server.vi" Type="VI" URL="../TCP- Server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
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
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
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
					<Property Name="ECAT.Module.Address" Type="UInt">1</Property>
					<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
					<Property Name="ECAT.Module.Identity" Type="UInt">9403</Property>
					<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
					<Property Name="ECAT.Module.ProductCode" Type="UInt">9403</Property>
					<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
					<Property Name="ECAT.Module.SerialNo" Type="UInt">22132754</Property>
					<Property Name="ECAT.Module.Type" Type="UInt">0</Property>
					<Property Name="ECAT.Module.TypeName" Type="Str">NI 9403</Property>
					<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
					<Property Name="ECAT.Name" Type="Str">Mod1</Property>
					<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:5632:</Property>
					<Item Name="DIO0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO0</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO1</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO2</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO3</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO4</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO5" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO5</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO6" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO6</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO7" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO7</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO8" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO8</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO9" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO9</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO10" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO10</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO11" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO11</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO12" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO12</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO13" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO13</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO14" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO14</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO15" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO15</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO16" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">16</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO16</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO17" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">17</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO17</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO18" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">18</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO18</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO19" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">19</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO19</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO20" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">20</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO20</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO21" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">21</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO21</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO22" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">22</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO22</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO23" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">23</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO23</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO24" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">24</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO24</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO25" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">25</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO25</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO26" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">26</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO26</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO27" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">27</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO27</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO28" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">28</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO28</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO29" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">29</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO29</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO30" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">30</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO30</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DIO31" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">31</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DIO31</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9265</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="ECAT.Description" Type="Str">4-Ch Simultaneous, 0 to 20 mA, 100 kS/s, 16-bit Analog Output</Property>
					<Property Name="ECAT.Module.Address" Type="UInt">2</Property>
					<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
					<Property Name="ECAT.Module.Identity" Type="UInt">9265</Property>
					<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
					<Property Name="ECAT.Module.ProductCode" Type="UInt">9265</Property>
					<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
					<Property Name="ECAT.Module.SerialNo" Type="UInt">27666427</Property>
					<Property Name="ECAT.Module.Type" Type="UInt">4294967295</Property>
					<Property Name="ECAT.Module.TypeName" Type="Str">NI 9265</Property>
					<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
					<Property Name="ECAT.Name" Type="Str">Mod2</Property>
					<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:5632:</Property>
					<Item Name="AO0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO0</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AO1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO1</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AO2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO2</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AO3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO3</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9206</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000e+000</Property>
					<Property Name="ECAT.Description" Type="Str">16-Ch, +/-200 mV to +/-10 V, 16-Bit Fuel Cell Analog Input</Property>
					<Property Name="ECAT.Module.Address" Type="UInt">3</Property>
					<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
					<Property Name="ECAT.Module.Identity" Type="UInt">9206</Property>
					<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
					<Property Name="ECAT.Module.ProductCode" Type="UInt">9206</Property>
					<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
					<Property Name="ECAT.Module.SerialNo" Type="UInt">21493065</Property>
					<Property Name="ECAT.Module.Type" Type="UInt">3741320080</Property>
					<Property Name="ECAT.Module.TypeName" Type="Str">NI 9206</Property>
					<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
					<Property Name="ECAT.Name" Type="Str">Mod3</Property>
					<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:</Property>
					<Item Name="AI0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI5" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI6" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI7" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI8" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI8</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI9" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI9</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI10" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI10</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI11" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI11</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI12" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI12</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI13" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI13</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI14" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI14</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI15" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI15</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI16" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">16</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI16</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI17" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">17</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI17</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI18" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">18</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI18</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI19" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">19</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI19</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI20" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">20</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI20</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI21" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">21</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI21</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI22" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">22</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI22</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI23" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">23</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI23</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI24" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">24</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI24</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI25" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">25</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI25</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI26" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">26</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI26</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI27" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">27</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI27</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI28" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">28</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI28</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI29" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">29</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI29</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI30" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">30</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI30</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI31" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">31</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI31</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9485</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="ECAT.Description" Type="Str">8-Ch Relay, 60 VDC/30 Vrms, 750 mA</Property>
					<Property Name="ECAT.Module.Address" Type="UInt">5</Property>
					<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
					<Property Name="ECAT.Module.Identity" Type="UInt">9485</Property>
					<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
					<Property Name="ECAT.Module.ProductCode" Type="UInt">9485</Property>
					<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
					<Property Name="ECAT.Module.SerialNo" Type="UInt">22277285</Property>
					<Property Name="ECAT.Module.Type" Type="UInt">0</Property>
					<Property Name="ECAT.Module.TypeName" Type="Str">NI 9485</Property>
					<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
					<Property Name="ECAT.Name" Type="Str">Mod5</Property>
					<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">5632:</Property>
					<Item Name="DO0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO0</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO1</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO2</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO3</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO4</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO5" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO5</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO6" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO6</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
					<Item Name="DO7" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">DO7</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">&amp;1!!!"5!A!!!!!!"!!1!)1!"!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9516</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="ECAT.Description" Type="Str">Dual Encoder Single Axis Servo Drive Interface Module</Property>
					<Property Name="ECAT.Module.Address" Type="UInt">6</Property>
					<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
					<Property Name="ECAT.Module.Identity" Type="UInt">9516</Property>
					<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
					<Property Name="ECAT.Module.ProductCode" Type="UInt">9516</Property>
					<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
					<Property Name="ECAT.Module.SerialNo" Type="UInt">21326311</Property>
					<Property Name="ECAT.Module.Type" Type="UInt">7628142</Property>
					<Property Name="ECAT.Module.TypeName" Type="Str">NI 9516</Property>
					<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
					<Property Name="ECAT.Name" Type="Str">Mod6</Property>
					<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6658:5634:</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9206</Property>
					<Property Name="cRIOModule.AI0.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI0.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI1.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI10.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI11.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI12.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI13.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI14.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI15.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI16.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI17.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI18.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI19.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI2.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI20.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI21.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI22.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI23.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI24.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI25.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI26.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI27.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI28.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI29.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI3.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI30.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI31.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI4.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI5.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI6.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI7.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI8.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.TerminalMode" Type="Str">0</Property>
					<Property Name="cRIOModule.AI9.VoltageRange" Type="Str">0</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableCalProperties" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.MinConvTime" Type="Str">8.000000e+000</Property>
					<Property Name="ECAT.Description" Type="Str">16-Ch, +/-200 mV to +/-10 V, 16-Bit Fuel Cell Analog Input</Property>
					<Property Name="ECAT.Module.Address" Type="UInt">7</Property>
					<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
					<Property Name="ECAT.Module.Identity" Type="UInt">9206</Property>
					<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
					<Property Name="ECAT.Module.ProductCode" Type="UInt">9206</Property>
					<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
					<Property Name="ECAT.Module.SerialNo" Type="UInt">21493052</Property>
					<Property Name="ECAT.Module.Type" Type="UInt">0</Property>
					<Property Name="ECAT.Module.TypeName" Type="Str">NI 9206</Property>
					<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
					<Property Name="ECAT.Name" Type="Str">Mod7</Property>
					<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:</Property>
					<Item Name="AI0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI0</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI1</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI2</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI3</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI4" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">4</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI4</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI5" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">5</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI5</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI6" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">6</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI6</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI7" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">7</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI7</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI8" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">8</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI8</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI9" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">9</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI9</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI10" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">10</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI10</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI11" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">11</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI11</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI12" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">12</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI12</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI13" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">13</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI13</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI14" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">14</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI14</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI15" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">15</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI15</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI16" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">16</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI16</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI17" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">17</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI17</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI18" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">18</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI18</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI19" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">19</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI19</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI20" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">20</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI20</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI21" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">21</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI21</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI22" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">22</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI22</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI23" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">23</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI23</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI24" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">24</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI24</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI25" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">25</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI25</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI26" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">26</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI26</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI27" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">27</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI27</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI28" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">28</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI28</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI29" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">29</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI29</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI30" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">30</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI30</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AI31" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">31</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Input</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AI31</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9265</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="ECAT.Description" Type="Str">4-Ch Simultaneous, 0 to 20 mA, 100 kS/s, 16-bit Analog Output</Property>
					<Property Name="ECAT.Module.Address" Type="UInt">8</Property>
					<Property Name="ECAT.Module.HasOD" Type="Bool">true</Property>
					<Property Name="ECAT.Module.Identity" Type="UInt">9265</Property>
					<Property Name="ECAT.Module.PDOGroup" Type="UInt">0</Property>
					<Property Name="ECAT.Module.ProductCode" Type="UInt">9265</Property>
					<Property Name="ECAT.Module.RevisionNo" Type="UInt">1</Property>
					<Property Name="ECAT.Module.SerialNo" Type="UInt">27666469</Property>
					<Property Name="ECAT.Module.Type" Type="UInt">1642400</Property>
					<Property Name="ECAT.Module.TypeName" Type="Str">NI 9265</Property>
					<Property Name="ECAT.Module.VendorID" Type="UInt">505</Property>
					<Property Name="ECAT.Name" Type="Str">Mod8</Property>
					<Property Name="ECAT.Slave.SelectedPDOIndex" Type="Str">6656:5632:</Property>
					<Item Name="AO0" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">0</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO0</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AO1" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">1</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO1</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AO2" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">2</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO2</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
					<Item Name="AO3" Type="Variable">
						<Property Name="featurePacks" Type="Str">Industrial</Property>
						<Property Name="Industrial:BufferingEnabled" Type="Str">False</Property>
						<Property Name="Industrial:ChannelIndex" Type="Str">3</Property>
						<Property Name="Industrial:EnableTimestamp" Type="Str">False</Property>
						<Property Name="Industrial:IODirection" Type="Str">Output</Property>
						<Property Name="Industrial:IsNetworkPublished" Type="Str">True</Property>
						<Property Name="Industrial:Mode" Type="Str">1</Property>
						<Property Name="Industrial:PhysicalName" Type="Str">AO3</Property>
						<Property Name="Industrial:PublishedReadOnly" Type="Str">False</Property>
						<Property Name="Industrial:RSI" Type="Str">False</Property>
						<Property Name="Network:BuffSize" Type="Str">50</Property>
						<Property Name="Network:UseBinding" Type="Str">False</Property>
						<Property Name="Network:UseBuffering" Type="Str">True</Property>
						<Property Name="numTypedefs" Type="UInt">0</Property>
						<Property Name="type" Type="Str">Industrial</Property>
						<Property Name="typeDesc" Type="Bin">(1!!!"5!A!!!!!!"!!5!#A!!!1!!!!!!!!!!!!!!!!!!</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="TCP- Client.vi" Type="VI" URL="../TCP- Client.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
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
				<Item Name="Internecine Avoider.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/Internecine Avoider.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="TCP Listen Internal List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen Internal List.vi"/>
				<Item Name="TCP Listen List Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen List Operations.ctl"/>
				<Item Name="TCP Listen.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/TCP Listen.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
