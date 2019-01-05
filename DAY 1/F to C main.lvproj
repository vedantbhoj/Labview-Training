<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="F to C main.vi" Type="VI" URL="../F to C main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="F to C (SUB VI).vi" Type="VI" URL="../F to C (SUB VI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="F to C main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{05AE21AC-9889-4CA9-8816-BD363DE79507}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CB495D84-9C5A-46C2-A82A-871A667200BB}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8281F942-A3D9-4C03-AFAE-1D5540F9698A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">F to C main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/F to C main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2F8890B5-AAAB-44F8-AF57-42ABD8207A91}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/F to C main/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/F to C main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C21FA3B1-F2B7-4CAB-90E8-4E71E297E2FF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/F to C main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard</Property>
				<Property Name="TgtF_fileDescription" Type="Str">F to C main</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">F to C main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Hewlett-Packard</Property>
				<Property Name="TgtF_productName" Type="Str">F to C main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6BFB9446-D628-4F5D-A3C2-742DAF8829A9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="F to C main2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{400B1504-F1A7-460E-AD5D-C88814156141}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A5CA2264-0EFA-480D-86D6-776FC128A51C}</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.Hewlett-Packard.com</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BB8B8E68-5C3B-4A6F-A724-1C6E9C2AE4E2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">F to C main2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/F to C main2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{862F2D4D-AC64-4446-933B-D1275DCF8703}</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/F to C main2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/F to C main2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{C21FA3B1-F2B7-4CAB-90E8-4E71E297E2FF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/F to C main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Hewlett-Packard</Property>
				<Property Name="TgtF_fileDescription" Type="Str">F to C main2</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">F to C main2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 Hewlett-Packard</Property>
				<Property Name="TgtF_productName" Type="Str">F to C main2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{66FBE601-D783-4323-BF84-90B19C44D2E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
