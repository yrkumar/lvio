<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="Post-Build Action.vi" Type="VI" URL="../Post-Build Action.vi"/>
		<Item Name="VIMain.vi" Type="VI" URL="../VIMain.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Read From Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Read From Pipe.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Write To Pipe.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Write To Pipe.vi"/>
			</Item>
			<Item Name="Linux stdIO Access.vi" Type="VI" URL="../Linux stdIO Access.vi"/>
			<Item Name="stderr.vi" Type="VI" URL="../stderr.vi"/>
			<Item Name="stdin.vi" Type="VI" URL="../stdin.vi"/>
			<Item Name="stdout.vi" Type="VI" URL="../stdout.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="IO.so" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{268EF7C1-0E91-11E4-B095-000C2909FF6E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{268EF264-0E91-11E4-B095-000C2909FF6E}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{268F3CAA-0E91-11E4-B095-000C2909FF6E}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Creates a shared library as a template and builds a C application as a wrapper in order to allow for commandline interfacing.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IO.so</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../bin</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{268F3A4D-0E91-11E4-B095-000C2909FF6E}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">IO.so</Property>
				<Property Name="Destination[0].path" Type="Path">../bin/NI_AB_PROJECTNAME.so</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{268EC241-0E91-11E4-B095-000C2909FF6E}</Property>
				<Property Name="Dll_libGUID" Type="Str">{268EBA8C-0E91-11E4-B095-000C2909FF6E}</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{18E3E8D6-0E91-11E4-B9F5-000C2909FF6E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/VIMain.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IO.so</Property>
				<Property Name="TgtF_internalName" Type="Str">IO.so</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">IO.so</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{268F3687-0E91-11E4-B095-000C2909FF6E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IO.so</Property>
			</Item>
		</Item>
	</Item>
</Project>
