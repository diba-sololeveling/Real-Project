<?xml version='1.0'?>
<Project Type="Project" LVVersion="8206019">
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
      <Item Name="Demo" Type="Folder">
         <Item Name="LV2OO Style Global_Static.vi" Type="VI" URL="Demo/LV2OO Style Global_Static.vi"/>
         <Item Name="Data.lvclass" Type="LVClass" URL="Demo/Data/Data.lvclass">
            <Item Name="Data.ctl" Type="Class Private Data" URL="Demo/Data/Data.lvclass/Data.ctl"/>
            <Item Name="Increment.vi" Type="VI" URL="Demo/Data/Increment.vi"/>
            <Item Name="Set Int.vi" Type="VI" URL="Demo/Data/Set Int.vi"/>
         </Item>
         <Item Name="Act_Increment All.lvclass" Type="LVClass" URL="Demo/Act_Increment All/Act_Increment All.lvclass">
            <Item Name="Act_Increment All.ctl" Type="Class Private Data" URL="Demo/Act_Increment All/Act_Increment All.lvclass/Act_Increment All.ctl"/>
            <Item Name="Do Action.vi" Type="VI" URL="Demo/Act_Increment All/Do Action.vi"/>
         </Item>
      </Item>
      <Item Name="Core Components" Type="Folder">
         <Item Name="Actions" Type="Folder">
            <Item Name="Act_Delete All.lvclass" Type="LVClass" URL="Core Components/Act_Delete All/Act_Delete All.lvclass">
               <Item Name="Act_Delete All.ctl" Type="Class Private Data" URL="Core Components/Act_Delete All/Act_Delete All.lvclass/Act_Delete All.ctl"/>
               <Item Name="Do Action.vi" Type="VI" URL="Core Components/Act_Delete All/Do Action.vi"/>
            </Item>
            <Item Name="Act_Delete One.lvclass" Type="LVClass" URL="Core Components/Act_Delete One/Act_Delete One.lvclass">
               <Item Name="Act_Delete One.ctl" Type="Class Private Data" URL="Core Components/Act_Delete One/Act_Delete One.lvclass/Act_Delete One.ctl"/>
               <Item Name="Init.vi" Type="VI" URL="Core Components/Act_Delete One/Init.vi"/>
               <Item Name="Do Action.vi" Type="VI" URL="Core Components/Act_Delete One/Do Action.vi"/>
            </Item>
            <Item Name="Act_Append Many.lvclass" Type="LVClass" URL="Core Components/Act_Append Many/Act_Append Many.lvclass">
               <Item Name="Act_Append Many.ctl" Type="Class Private Data" URL="Core Components/Act_Append Many/Act_Append Many.lvclass/Act_Append Many.ctl"/>
               <Item Name="Init.vi" Type="VI" URL="Core Components/Act_Append Many/Init.vi"/>
               <Item Name="Do Action.vi" Type="VI" URL="Core Components/Act_Append Many/Do Action.vi"/>
            </Item>
            <Item Name="Act_Set One.lvclass" Type="LVClass" URL="Core Components/Act_Set One/Act_Set One.lvclass">
               <Item Name="Act_Set One.ctl" Type="Class Private Data" URL="Core Components/Act_Set One/Act_Set One.lvclass/Act_Set One.ctl"/>
               <Item Name="Init.vi" Type="VI" URL="Core Components/Act_Set One/Init.vi"/>
               <Item Name="Do Action.vi" Type="VI" URL="Core Components/Act_Set One/Do Action.vi"/>
            </Item>
            <Item Name="Act_Get One.lvclass" Type="LVClass" URL="Core Components/Act_Get One/Act_Get One.lvclass">
               <Item Name="Act_Get One.ctl" Type="Class Private Data" URL="Core Components/Act_Get One/Act_Get One.lvclass/Act_Get One.ctl"/>
               <Item Name="Get Result.vi" Type="VI" URL="Core Components/Act_Get One/Get Result.vi"/>
               <Item Name="Init.vi" Type="VI" URL="Core Components/Act_Get One/Init.vi"/>
               <Item Name="Do Action.vi" Type="VI" URL="Core Components/Act_Get One/Do Action.vi"/>
            </Item>
         </Item>
         <Item Name="Action.lvclass" Type="LVClass" URL="Core Components/Action/Action.lvclass">
            <Item Name="Action.ctl" Type="Class Private Data" URL="Core Components/Action/Action.lvclass/Action.ctl"/>
            <Item Name="Do Action.vi" Type="VI" URL="Core Components/Action/Do Action.vi"/>
         </Item>
         <Item Name="LV2OO Style Global_Reentrant.vi" Type="VI" URL="Core Components/LV2OO Style Global_Reentrant.vi"/>
      </Item>
      <Item Name="Intro To LV2OO Style Globals.vi" Type="VI" URL="Demo/Intro To LV2OO Style Globals.vi"/>
      <Item Name="Dependencies" Type="Dependencies"/>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
