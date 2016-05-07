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
		<Item Name="KenbakFront.vi" Type="VI" URL="../KenbakFront.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="7442.vi" Type="VI" URL="../74XX/7442.vi"/>
			<Item Name="7495_Fast2.vi" Type="VI" URL="../74XX/7495_Fast2.vi"/>
			<Item Name="Clock.vi" Type="VI" URL="../Blocks/Clock.vi"/>
			<Item Name="DflipFlop.vi" Type="VI" URL="../Blocks/DflipFlop.vi"/>
			<Item Name="DflipFlop_Fast.vi" Type="VI" URL="../Blocks/DflipFlop_Fast.vi"/>
			<Item Name="KenbakEngine.vi" Type="VI" URL="../KenbakEngine.vi"/>
			<Item Name="Mem2Num.vi" Type="VI" URL="../Blocks/Mem2Num.vi"/>
			<Item Name="Mem4.vi" Type="VI" URL="../Blocks/Mem4.vi"/>
			<Item Name="Mem32.vi" Type="VI" URL="../Blocks/Mem32.vi"/>
			<Item Name="Mem1024.vi" Type="VI" URL="../Blocks/Mem1024.vi"/>
			<Item Name="Mem1024_Fast2.vi" Type="VI" URL="../Blocks/Mem1024_Fast2.vi"/>
			<Item Name="P1P2trig.vi" Type="VI" URL="../Blocks/P1P2trig.vi"/>
			<Item Name="ReverseNot.vi" Type="VI" URL="../ReverseNot.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Kenbak" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{79B2F01A-FACA-43DE-8C9B-ECCEF880B9CC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CD6B8AD3-40F2-4E9B-B6D1-1422BDCE0B7C}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E0EE4A89-5CAF-4EFE-97CD-1736AD271F9B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Kenbak</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EBBE20EF-5E21-4D5C-9B6C-8B108BF14329}</Property>
				<Property Name="Destination[0].destName" Type="Str">Kenbak.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/Kenbak.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{B9A7CD41-CE3F-4387-89D5-D4CB8DF3E2AB}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/KenbakFront.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Kenbak</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Kenbak</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Kenbak</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EF833461-9B0E-4DB1-AEBF-F0A210F94904}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Kenbak.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
