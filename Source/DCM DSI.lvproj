<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="PrivateNetwork.CycleTime" Type="Int">1000</Property>
	<Property Name="PrivateNetwork.GUIDTable" Type="Bin">&amp;1#!!!!!!!1!+E!Q`````S"(65F%,V*F:G6S:7ZD:6:B=EZB&lt;75P1W^N=%FU:7V*2!!!$5!$!!&gt;/&gt;7VF=GFD!'A!]&lt;YKPOU!!!!#*UZ*8U2F&gt;'6S&lt;7FO;8.U;7-A4G6U&gt;W^S;S"1=G^W;72F=CZM&gt;GRJ9B./5%&amp;U&gt;(*J9H6U:5RJ=X1O9X2M!#2!5!!#!!!!!26798*J97*M:3"(65F%)'VB=("J&lt;G=!)%"!!!(`````!!)44G^E:3""&gt;(2S;7*V&gt;'5A4'FT&gt;!!"!!-!!!!!!!!!!!</Property>
	<Property Name="PrivateNetwork.NetworkName" Type="Str">Network_0</Property>
	<Property Name="PrivateNetwork.NetworkSpeed" Type="UInt">0</Property>
	<Property Name="PrivateNetwork.NetworkType" Type="UInt">1</Property>
	<Property Name="PrivateNetwork.NumComputingDevices" Type="Int">0</Property>
	<Property Name="PrivateNetwork.SMBOffset" Type="Int">66</Property>
	<Property Name="PrivateNetwork.UDPPort" Type="UInt">40000</Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Host" Type="Folder" URL="../Host">
			<Property Name="NI.DISK" Type="Bool">true</Property>
			<Property Name="NI.SortType" Type="Int">0</Property>
		</Item>
		<Item Name="Utility" Type="Folder" URL="../Utility">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="DCM Tools" Type="Folder">
			<Item Name="Calibration" Type="Folder" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2016/project/DCM/Calibration">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="DI Simulation" Type="Folder" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2016/project/DCM/DI Simulation">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="Firmware Update" Type="Folder" URL="/C/Program Files (x86)/National Instruments/LabVIEW 2016/project/DCM/Firmware Update">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="DCM DSI Host.par" Type="Document" URL="../DCM DSI Host.par"/>
		<Item Name="DCM DSI Host.vi" Type="VI" URL="../DCM DSI Host.vi"/>
		<Item Name="DSI-Shared.lvlib" Type="Library" URL="../Shared/DSI-Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="SCM Console Button.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/CalPoint/SCM Console Button.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_WebDAV.lvlib" Type="Library" URL="/&lt;vilib&gt;/WebDAVClient/NI_WebDAV.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="DCM - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/RT/DCM - RT.lvclass"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="DCM - UI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/UI/DCM - UI.lvlib"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="DCM - RT - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/RT/DCM - RT - Diff IO.lvlib"/>
				<Item Name="DCM - FPGA - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/FPGA/DCM - FPGA - Diff IO.lvlib"/>
				<Item Name="DCM - RT - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/RT/DCM - RT - ESTTL.lvlib"/>
				<Item Name="DCM - FPGA - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/FPGA/DCM - FPGA - ESTTL.lvlib"/>
				<Item Name="DCM - RT - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/RT/DCM - RT - HH.lvlib"/>
				<Item Name="DCM - FPGA - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/FPGA/DCM - FPGA - HH.lvlib"/>
				<Item Name="DCM - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/FPGA/DCM - FPGA.lvlib"/>
				<Item Name="DCM - FPGA - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/FPGA/DCM - FPGA - DI.lvlib"/>
				<Item Name="DCM - RT - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/RT/DCM - RT - DI.lvlib"/>
				<Item Name="DCM - RT - IRQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/IRQ/RT/DCM - RT - IRQ.lvlib"/>
				<Item Name="DCM - FPGA - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/FPGA/DCM - FPGA - Tools.lvlib"/>
				<Item Name="DCM - RT - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/RT/DCM - RT - Tools.lvlib"/>
				<Item Name="DCM - RT - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/RT/DCM - RT - I2C.lvlib"/>
				<Item Name="DCM - FPGA - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/FPGA/DCM - FPGA - I2C.lvlib"/>
				<Item Name="DCM - RT - RevC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevC/RT/DCM - RT - RevC.lvclass"/>
				<Item Name="PB - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-00/RT/PB - RT.lvclass"/>
				<Item Name="DCM - RT - Skip Fire.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Skip Fire/RT/DCM - RT - Skip Fire.lvlib"/>
				<Item Name="SubHost.xctl" Type="XControl" URL="/&lt;vilib&gt;/addons/Software Calibration Management/XControls/SubHost.xctl"/>
				<Item Name="TBL2D.xctl" Type="XControl" URL="/&lt;vilib&gt;/addons/Software Calibration Management/XControls/TBL2D.xctl"/>
				<Item Name="TBL1D.xctl" Type="XControl" URL="/&lt;vilib&gt;/addons/Software Calibration Management/XControls/TBL1D.xctl"/>
				<Item Name="SCM-API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/SCM-API.lvlib"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="SCM - Select Channel - Template.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/_CalPointResources/SCM - Select Channel - Template.vi"/>
				<Item Name="Select Channel.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/CalPoint/Select Channel.vi"/>
				<Item Name="SCM - Get Console Messages - Template.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/_CalPointResources/SCM - Get Console Messages - Template.vi"/>
				<Item Name="Get Console Messages.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/CalPoint/Get Console Messages.vi"/>
				<Item Name="PCG XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/PCG XML/PCG XML.lvlib"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="3D Surface Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface Datatype/3D Surface Datatype.lvclass"/>
				<Item Name="3D Plot Datatype.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot Datatype/3D Plot Datatype.lvclass"/>
				<Item Name="3D Plot.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/3D Plot/3D Plot.lvclass"/>
				<Item Name="3DMathPlot State Class.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot State Class.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Cluster.ctl"/>
				<Item Name="3DMathPlot Ctrl Act Queue.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Ctrl Act Queue.ctl"/>
				<Item Name="NI_3D Picture Control.lvlib" Type="Library" URL="/&lt;vilib&gt;/picture/3D Picture Control/NI_3D Picture Control.lvlib"/>
				<Item Name="NI_Math Plot Private Lib.lvlib" Type="Library" URL="/&lt;vilib&gt;/Math Plots/Plot Private Lib/NI_Math Plot Private Lib.lvlib"/>
				<Item Name="LV3DPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LV3DPointTypeDef.ctl"/>
				<Item Name="3D Surface.xctl" Type="XControl" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface XCtrl/3D Surface.xctl"/>
				<Item Name="3D Surface.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Surface/3D Surface/3D Surface.lvclass"/>
				<Item Name="3DMathPlot Action String.ctl" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.ctl"/>
				<Item Name="3DMathPlot Action String.vi" Type="VI" URL="/&lt;vilib&gt;/Math Plots/3D Math Plots/3D Plot/Action String/3DMathPlot Action String.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="NI_3dgraph.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/NI_3dgraph.lvlib"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="DCM - RT - RevD.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevD/RT/DCM - RT - RevD.lvclass"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="CalPoint ID - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/CalPoint ID - V4.ctl"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="DCM - FPGA - Calibration.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - Calibration.lvbitx"/>
				<Item Name="DCM - FPGA - 2316 - RevC.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevC.lvbitx"/>
				<Item Name="DCM - FPGA - 2316 - RevD.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevD.lvbitx"/>
				<Item Name="Open a Document on Disk.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open a Document on Disk.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DSI Host" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{13167456-964E-44BC-B3E5-48227628B7DE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSI Host</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/DCM-DSI/DSI Host</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Utility/Copy Host to SCM Data.vi</Property>
				<Property Name="Bld_preActionVIID" Type="Ref">/My Computer/Utility/Update version.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{56831944-EC47-455C-9451-4DE99FABFD3E}</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">2016</Property>
				<Property Name="Bld_version.minor" Type="Int">1</Property>
				<Property Name="Bld_version.patch" Type="Int">8</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/DCM-DSI/DSI Host</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/DCM-DSI/DSI Host/Support</Property>
				<Property Name="Destination[2].destName" Type="Str">Host</Property>
				<Property Name="Destination[2].path" Type="Path">../Builds/DCM-DSI/DSI Host/Host</Property>
				<Property Name="Destination[2].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{253A41AD-20CB-480C-BBD5-EDF4F2A46C07}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Host</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DCM DSI Host.par</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DCM Tools</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/DCM DSI Host.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
			<Item Name="DCM Tools" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2A85ED0B-C4D1-46A3-AF78-B180B9857D3A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DCM Tools</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">&lt;Not A Path&gt;</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">&lt;Not A Path&gt;</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/15.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">&lt;Not A Path&gt;</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">&lt;Not A Path&gt;</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/DCM-DSI/DCM Tools</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{087FA010-3505-4BE4-A5B3-89461539348B}</Property>
				<Property Name="Bld_version.build" Type="Int">267</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/DCM-DSI/DCM Tools</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/DCM-DSI/DCM Tools/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">1</Property>
				<Property Name="Source[0].itemID" Type="Str">{C25781EF-A041-4357-95BC-ED0D82FF03E1}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Host</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/DCM DSI Host.par</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/DCM Tools</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="DCM" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">DCM</Property>
		<Property Name="alias.value" Type="Str">192.168.1.100</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,ARM;DeviceCode,775E;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">775E</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\kquillen\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.Deployment_DownloadInstallerPath" Type="Path"></Property>
		<Property Name="target.Deployment_SilentInstallation" Type="Bool">false</Property>
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
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">true</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
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
		<Item Name="Classes" Type="Folder" URL="../Classes">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9651</Property>
		</Item>
		<Item Name="DCM DSI RT.vi" Type="VI" URL="../DCM DSI RT.vi"/>
		<Item Name="DSI-RT.lvlib" Type="Library" URL="../RT/DSI-RT.lvlib"/>
		<Item Name="DSI-Shared.lvlib" Type="Library" URL="../Shared/DSI-Shared.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="CalPoint ID - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/CalPoint ID - V4.ctl"/>
				<Item Name="CalScope - Control - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/CalScope - Control - V4.ctl"/>
				<Item Name="CalScope - Data - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/CalScope - Data - V4.ctl"/>
				<Item Name="CalScope - Status - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/CalScope - Status - V4.ctl"/>
				<Item Name="CalScope - Threshold - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/CalScope - Threshold - V4.ctl"/>
				<Item Name="CalScope - Trigger - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/CalScope - Trigger - V4.ctl"/>
				<Item Name="CANCloseInterface.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANCloseInterface.vi"/>
				<Item Name="CANCreateInterface.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANCreateInterface.vi"/>
				<Item Name="CANFlush.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANFlush.vi"/>
				<Item Name="CANFrameControl.ctl" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANFrameControl.ctl"/>
				<Item Name="CANRead.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANRead.vi"/>
				<Item Name="CANStart.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStart.vi"/>
				<Item Name="CANStatusToError.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANStatusToError.vi"/>
				<Item Name="CANWrite.vi" Type="VI" URL="/&lt;vilib&gt;/RioEmbeddedCAN/RioEmbeddedCAN.llb/CANWrite.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Confirm IO Lock.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/CalPoint/Confirm IO Lock.vi"/>
				<Item Name="DCM - FPGA - 2316 - RevC.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevC.lvbitx"/>
				<Item Name="DCM - FPGA - 2316 - RevD.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevD.lvbitx"/>
				<Item Name="DCM - FPGA - Calibration.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - Calibration.lvbitx"/>
				<Item Name="DCM - FPGA - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/FPGA/DCM - FPGA - DI.lvlib"/>
				<Item Name="DCM - FPGA - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/FPGA/DCM - FPGA - Diff IO.lvlib"/>
				<Item Name="DCM - FPGA - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/FPGA/DCM - FPGA - ESTTL.lvlib"/>
				<Item Name="DCM - FPGA - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/FPGA/DCM - FPGA - HH.lvlib"/>
				<Item Name="DCM - FPGA - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/FPGA/DCM - FPGA - I2C.lvlib"/>
				<Item Name="DCM - FPGA - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/FPGA/DCM - FPGA - Tools.lvlib"/>
				<Item Name="DCM - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/FPGA/DCM - FPGA.lvlib"/>
				<Item Name="DCM - RT - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/RT/DCM - RT - DI.lvlib"/>
				<Item Name="DCM - RT - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/RT/DCM - RT - Diff IO.lvlib"/>
				<Item Name="DCM - RT - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/RT/DCM - RT - ESTTL.lvlib"/>
				<Item Name="DCM - RT - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/RT/DCM - RT - HH.lvlib"/>
				<Item Name="DCM - RT - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/RT/DCM - RT - I2C.lvlib"/>
				<Item Name="DCM - RT - IRQ.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/IRQ/RT/DCM - RT - IRQ.lvlib"/>
				<Item Name="DCM - RT - RevC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevC/RT/DCM - RT - RevC.lvclass"/>
				<Item Name="DCM - RT - RevD.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevD/RT/DCM - RT - RevD.lvclass"/>
				<Item Name="DCM - RT - Skip Fire.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Skip Fire/RT/DCM - RT - Skip Fire.lvlib"/>
				<Item Name="DCM - RT - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/RT/DCM - RT - Tools.lvlib"/>
				<Item Name="DCM - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/RT/DCM - RT.lvclass"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DrivvenPID.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/DrivvenPID.vi"/>
				<Item Name="EPTx - RevA - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/FPGA/EPTx - RevA - FPGA.lvlib"/>
				<Item Name="EPTx - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/RT/EPTx - RevA - RT.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FaultPoint Data - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/FaultPoint Data - V4.ctl"/>
				<Item Name="FaultPoint ID - V4.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/FaultPoint ID - V4.ctl"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="Interp1DTableRT.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/Interp1DTableRT.vi"/>
				<Item Name="Interp2DTableRT.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/Interp2DTableRT.vi"/>
				<Item Name="Knock - RevA - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/FPGA Knock/RevA/FPGA/Knock - RevA - FPGA.lvlib"/>
				<Item Name="Knock - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/FPGA Knock/RevA/RT/Knock - RevA - RT.lvlib"/>
				<Item Name="Load CalFile.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/CalPoint/Load CalFile.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Messages.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/Messages.ctl"/>
				<Item Name="Mode Request.ctl" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Throttle/RevB2/Real-Time/Support/Mode Request.ctl"/>
				<Item Name="Mode Status.ctl" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Throttle/RevB2/Real-Time/Support/Mode Status.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="ni_scm.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/ni_scm.dll"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="one_shot_rt.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/one_shot_rt.vi"/>
				<Item Name="PB - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-00/RT/PB - RT.lvclass"/>
				<Item Name="PerPW2FreqDC.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/PerPW2FreqDC.vi"/>
				<Item Name="Pos Cal Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Throttle/RevB2/Real-Time/Support/Pos Cal Mode.ctl"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Request IO Lock.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/CalPoint/Request IO Lock.vi"/>
				<Item Name="SCM - RT Types.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/Software Calibration Management/_CalPointResources/SCM - RT Types.ctl"/>
				<Item Name="SCM-A2L-File.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/A2L-File/SCM-A2L-File.lvclass"/>
				<Item Name="SCM-API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/SCM-API.lvlib"/>
				<Item Name="SCM-ASAP3-MC-Ethernet.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/ASAP3-MC-Ethernet/SCM-ASAP3-MC-Ethernet.lvclass"/>
				<Item Name="SCM-ASAP3-MC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/ASAP3-MC/SCM-ASAP3-MC.lvclass"/>
				<Item Name="SCM-Console-V4.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Console-V4/SCM-Console-V4.lvclass"/>
				<Item Name="SCM-Server.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/Servers/Server/SCM-Server.lvclass"/>
				<Item Name="scm32.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Software Calibration Management/_CalPointResources/scm32.dll"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stop Timed Structure.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/TimedLoop/scheduler/LVUserAPI/Stop Timed Structure.vi"/>
				<Item Name="throttle2ticks_revb2.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Throttle/RevB2/Real-Time/throttle2ticks_revb2.vi"/>
				<Item Name="throttle_CompLag_revb2.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Throttle/RevB2/Real-Time/Support/throttle_CompLag_revb2.vi"/>
				<Item Name="throttle_FeedForward_revb2.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Throttle/RevB2/Real-Time/Support/throttle_FeedForward_revb2.vi"/>
				<Item Name="throttle_rt_control_revb2.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Throttle/RevB2/Real-Time/throttle_rt_control_revb2.vi"/>
				<Item Name="ticks2time.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/ticks2time.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Vr_Hall_mode_control_revc.ctl" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/VR-Hall/RevC/Real-Time/Support/Vr_Hall_mode_control_revc.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XYInterp.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/XYInterp.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="GENser Close.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Close.vi"/>
				<Item Name="GENser Formulate VI Call Chain.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Formulate VI Call Chain.vi"/>
				<Item Name="GENser Convert Errors.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Convert Errors.vi"/>
				<Item Name="GENser Checksum Verify.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Checksum Verify.vi"/>
				<Item Name="GENser Checksum Append.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Checksum Append.vi"/>
				<Item Name="GENser Address Select.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/_GENser.llb/GENser Address Select.vi"/>
				<Item Name="GENser Write to Instrument.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Write to Instrument.vi"/>
				<Item Name="GENser Read Instrument Data.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Read Instrument Data.vi"/>
				<Item Name="GENser Revision Query.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Revision Query.vi"/>
				<Item Name="GENser Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Initialize.vi"/>
				<Item Name="GENser Meas Output Current.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Meas Output Current.vi"/>
				<Item Name="GENser Meas Output Voltage.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Meas Output Voltage.vi"/>
				<Item Name="GENser Wait.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Wait.vi"/>
				<Item Name="GENser Config Output On-Off.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Output On-Off.vi"/>
				<Item Name="GENser Config Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Current Limit.vi"/>
				<Item Name="GENser Config Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Voltage Limit.vi"/>
				<Item Name="GENser Config Voltage Protection.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Voltage Protection.vi"/>
				<Item Name="GENser Config Local-Remote.vi" Type="VI" URL="/&lt;instrlib&gt;/GENser/GENser.llb/GENser Config Local-Remote.vi"/>
			</Item>
			<Item Name="lvalarms.dll" Type="Document" URL="lvalarms.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="rioembeddedcanlvapi.dll" Type="Document" URL="rioembeddedcanlvapi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="DSI RT" Type="{69A947D5-514E-4E75-818E-69657C0547D8}">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4F2E4934-CE3A-4F48-A1F9-7954B6BE5EF4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C8608344-AFBA-44BC-9C64-D7C8B78FBBAF}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.NI.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{60D6B941-8B8F-4722-A638-4C1484CC7E5F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">DSI RT</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/DCM-DSI/DSI RT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8AA94BEE-FDA3-4658-845D-6D2D79102180}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/natinst/bin</Property>
				<Property Name="Bld_version.build" Type="Int">425</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">startup.rtexe</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/natinst/bin/startup.rtexe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/natinst/bin/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{607899F9-F320-4FAE-BE45-A0A28AE25E23}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/DCM/DCM DSI RT.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_fileDescription" Type="Str">DSI RT</Property>
				<Property Name="TgtF_internalName" Type="Str">DSI RT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 NI</Property>
				<Property Name="TgtF_productName" Type="Str">DSI RT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{11A8ECC7-4D08-4A80-A2F9-EA10CCEA5517}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">startup.rtexe</Property>
			</Item>
		</Item>
	</Item>
</Project>
