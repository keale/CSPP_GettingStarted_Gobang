<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="varPersistentID:{0132CE4F-120D-4C2C-B877-1BCB1F7E0D0E}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_SelftestResultCode</Property>
	<Property Name="varPersistentID:{02D2E94E-70D5-42CB-8D6C-B1C59DA80922}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_SelftestResultMessage</Property>
	<Property Name="varPersistentID:{1D55C46E-26C6-4D64-99DE-A72A93EF4055}" Type="Ref">/My Computer/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/GameOver</Property>
	<Property Name="varPersistentID:{3382A3D5-D28F-4B60-9A9A-E892E7569DA8}" Type="Ref">/My Computer/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/BlackPlayer</Property>
	<Property Name="varPersistentID:{3E896BFB-E8BE-4078-B2F9-D471B6674410}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_DriverRevision</Property>
	<Property Name="varPersistentID:{4D2F707F-8361-4C9E-AB6B-3F8202F5712B}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_ErrorMessage</Property>
	<Property Name="varPersistentID:{5D5D9158-6D3D-4569-A72F-C4EF82D9A0BF}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_ResourceName</Property>
	<Property Name="varPersistentID:{72B3439C-8525-4E2E-9FD4-14A38960284B}" Type="Ref">/My Computer/GoBang.lvlib/GoBangSharedVar.lvlib/Written by clients/JoinGame</Property>
	<Property Name="varPersistentID:{95E8FB61-446C-4CA5-B471-D0A433628610}" Type="Ref">/My Computer/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/WhitePlayer</Property>
	<Property Name="varPersistentID:{9A387519-4CDE-45FC-9352-228F7934B85F}" Type="Ref">/My Computer/GoBang.lvlib/GoBangSharedVar.lvlib/Written by clients/UpdateGameBoard</Property>
	<Property Name="varPersistentID:{B4430500-DA2E-4923-BDD7-BCB8F63714C9}" Type="Ref">/My Computer/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/GameState</Property>
	<Property Name="varPersistentID:{C41494C9-6AB3-43C2-AA1C-68CF0C629D9D}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_FirmwareRevision</Property>
	<Property Name="varPersistentID:{CF17524C-C64F-477A-9155-6D7853C8837C}" Type="Ref">/My Computer/CSPP_Core/CSPP-Core-SV.lvlib/myDeviceActor_ErrorCode</Property>
	<Property Name="varPersistentID:{D817967E-3188-4B47-BC13-57D5D74C07DD}" Type="Ref">/My Computer/GoBang.lvlib/GoBangSharedVar.lvlib/Written by server/GameBoard</Property>
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
		<Item Name="CSPP_Core" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Documentation" Type="Folder">
				<Item Name="README.txt" Type="Document" URL="../../CSPP_Core/README.txt"/>
				<Item Name="Release_Notes.txt" Type="Document" URL="../../CSPP_Core/Release_Notes.txt"/>
				<Item Name="Change_Log.txt" Type="Document" URL="../../CSPP_Core/Change_Log.txt"/>
			</Item>
			<Item Name="Actors" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="CS++StartActor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++StartActor/CS++StartActor.lvlib"/>
				<Item Name="CS++BaseActor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++BaseActor/CS++BaseActor.lvlib"/>
				<Item Name="CS++PVMonitor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++PVMonitor/CS++PVMonitor.lvlib"/>
				<Item Name="CS++SVMonitor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++SVMonitor/CS++SVMonitor.lvlib"/>
				<Item Name="CS++ControllerActor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++ControllerActor/CS++ControllerActor.lvlib"/>
				<Item Name="CS++DeviceActor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++DeviceActor/CS++DeviceActor.lvlib"/>
				<Item Name="CS++GUIActor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++GUIActor/CS++GUIActor.lvlib"/>
				<Item Name="CS++DeviceGUIActor.lvlib" Type="Library" URL="../../CSPP_Core/Actors/CS++DeviceGUIActor/CS++DeviceGUIActor.lvlib"/>
			</Item>
			<Item Name="Classes" Type="Folder">
				<Item Name="CS++BaseClasses.lvlib" Type="Library" URL="../../CSPP_Core/Classes/CS++BaseClasses/CS++BaseClasses.lvlib"/>
				<Item Name="CS++ProcessVariables.lvlib" Type="Library" URL="../../CSPP_Core/Classes/CS++ProcessVariables/CS++ProcessVariables.lvlib"/>
			</Item>
			<Item Name="Libraries" Type="Folder">
				<Item Name="CS++Base.lvlib" Type="Library" URL="../../CSPP_Core/Libraries/Base/CS++Base.lvlib"/>
				<Item Name="CS++Utilities.lvlib" Type="Library" URL="../../CSPP_Core/Libraries/Utilities/CS++Utilities.lvlib"/>
			</Item>
			<Item Name="CSPP-Core-SV.lvlib" Type="Library" URL="../../CSPP_Core/CSPP-Core-SV.lvlib"/>
			<Item Name="CS++CoreContent.vi" Type="VI" URL="../../CSPP_Core/CS++CoreContent.vi"/>
			<Item Name="CS++Core-errors.txt" Type="Document" URL="../../CSPP_Core/CS++Core-errors.txt"/>
			<Item Name="CS++Core.ini" Type="Document" URL="../../CSPP_Core/CS++Core.ini"/>
		</Item>
		<Item Name="GoBang.lvlib" Type="Library" URL="../GoBang.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
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
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="CS++UserContent.vi" Type="VI" URL="../../CSPP_Core/CS++UserContent.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
