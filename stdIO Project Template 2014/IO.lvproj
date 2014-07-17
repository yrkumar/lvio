﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="ReadWrite.vi" Type="VI" URL="../../../../ReadWrite.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read From Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Read From Pipe.vi"/>
				<Item Name="Write To Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Write To Pipe.vi"/>
			</Item>
			<Item Name="Linux stdIO Access.vi" Type="VI" URL="../Linux stdIO Access.vi"/>
			<Item Name="stderr.vi" Type="VI" URL="../stderr.vi"/>
			<Item Name="stdin.vi" Type="VI" URL="../stdin.vi"/>
			<Item Name="stdout.vi" Type="VI" URL="../stdout.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
