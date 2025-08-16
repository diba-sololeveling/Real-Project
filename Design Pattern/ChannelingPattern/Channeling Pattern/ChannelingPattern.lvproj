<?xml version='1.0'?>
<Project Type="Project" LVVersion="8508002">
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
      <Item Name="Deterrents" Type="Folder">
         <Item Name="Electric Fence.lvclass" Type="LVClass" URL="Electric Fence/Electric Fence.lvclass"/>
         <Item Name="Rabbit Squad.lvclass" Type="LVClass" URL="Rabbit Squad/Rabbit Squad.lvclass"/>
      </Item>
      <Item Name="Security System Demo.vi" Type="VI" URL="Security System Demo.vi"/>
      <Item Name="Security System.lvclass" Type="LVClass" URL="Security System/Security System.lvclass"/>
      <Item Name="Door Alarm.lvclass" Type="LVClass" URL="Door Alarm/Door Alarm.lvclass"/>
      <Item Name="Motion Detectors.lvclass" Type="LVClass" URL="Motion Detectors/Motion Detectors.lvclass"/>
      <Item Name="Threat Deterent.lvclass" Type="LVClass" URL="Threat Deterent/Threat Deterent.lvclass"/>
      <Item Name="Dependencies" Type="Dependencies">
         <Item Name="vi.lib" Type="Folder">
            <Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
            <Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
            <Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
            <Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
         </Item>
      </Item>
      <Item Name="Build Specifications" Type="Build"/>
   </Item>
</Project>
