<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="DCM" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">DCM</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
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
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
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
		<Item Name="Inline Plugins" Type="Folder">
			<Item Name="DCM-DSI-UserFuelExample.lvclass" Type="LVClass" URL="../Classes/DCM-DSI-UserFuelExample/DCM-DSI-UserFuelExample.lvclass"/>
			<Item Name="DCM-DSI-UserRPCExample.lvclass" Type="LVClass" URL="../Classes/DCM-DSI-UserRPCExample/DCM-DSI-UserRPCExample.lvclass"/>
			<Item Name="DCM-DSI-UserAsyncExample.lvclass" Type="LVClass" URL="../Classes/DCM-DSI-UserAsyncExample/DCM-DSI-UserAsyncExample.lvclass"/>
		</Item>
		<Item Name="Exclude in Compile" Type="Folder">
			<Item Name="DCM-DSI.lvclass" Type="LVClass" URL="../Classes/DCM-DSI/DCM-DSI.lvclass"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DCM - RT - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/RT/DCM - RT - Diff IO.lvlib"/>
				<Item Name="EPTx - RevA - RT.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Engine Position Tracking/EPTx/RevA/RT/EPTx - RevA - RT.lvlib"/>
				<Item Name="DCM - FPGA - Diff IO.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Diff IO/FPGA/DCM - FPGA - Diff IO.lvlib"/>
				<Item Name="DCM - RT - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/RT/DCM - RT - HH.lvlib"/>
				<Item Name="DCM - FPGA - HH.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/HH/FPGA/DCM - FPGA - HH.lvlib"/>
				<Item Name="DCM - FPGA.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/FPGA/DCM - FPGA.lvlib"/>
				<Item Name="DCM - RT - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/RT/DCM - RT - DI.lvlib"/>
				<Item Name="DCM - FPGA - DI.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/DI/FPGA/DCM - FPGA - DI.lvlib"/>
				<Item Name="DCM - RT - Skip Fire.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Skip Fire/RT/DCM - RT - Skip Fire.lvlib"/>
				<Item Name="DCM - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Rev0/RT/DCM - RT.lvclass"/>
				<Item Name="DCM - FPGA - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/FPGA/DCM - FPGA - Tools.lvlib"/>
				<Item Name="PB - RT.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/PB-00/RT/PB - RT.lvclass"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="DCM - RT - Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Tools/RT/DCM - RT - Tools.lvlib"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="DCM - RT - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/RT/DCM - RT - I2C.lvlib"/>
				<Item Name="DCM - FPGA - I2C.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/I2C/FPGA/DCM - FPGA - I2C.lvlib"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="DCM - RT - RevC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevC/RT/DCM - RT - RevC.lvclass"/>
				<Item Name="DCM - RT - RevD.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/RevD/RT/DCM - RT - RevD.lvclass"/>
				<Item Name="DCM - FPGA - 2316 - RevD.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevD.lvbitx"/>
				<Item Name="DCM - FPGA - 2316 - RevC.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - 2316 - RevC.lvbitx"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="DrivvenPID.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/DrivvenPID.vi"/>
				<Item Name="Interp2DTableRT.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/Interp2DTableRT.vi"/>
				<Item Name="XYInterp.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/XYInterp.vi"/>
				<Item Name="DCM - FPGA - Calibration.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/Top Level/FPGA Bitfiles/DCM - FPGA - Calibration.lvbitx"/>
				<Item Name="DCM - FPGA - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/FPGA/DCM - FPGA - ESTTL.lvlib"/>
				<Item Name="DCM - RT - ESTTL.lvlib" Type="Library" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/DCM/ESTTL/RT/DCM - RT - ESTTL.lvlib"/>
				<Item Name="SCM-API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/SCM-API.lvlib"/>
				<Item Name="Interp1DTableRT.vi" Type="VI" URL="/&lt;vilib&gt;/Powertrain Controls/Device Drivers/Tools/Real-Time/Interp1DTableRT.vi"/>
				<Item Name="ni_scm.dll" Type="Document" URL="/&lt;vilib&gt;/addons/Software Calibration Management/xSCM/ni_scm.dll"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="NI-PCG Vehicle Model.lvlib" Type="Library" URL="../Classes/DCM-DSI-UserAsyncExample/Vehicle Model Example/NI-PCG Vehicle Model.lvlib"/>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="User Fuel Example" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DFABAD73-258B-4FDB-915F-577521783E13}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">User Fuel Example</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/User Fuel Example</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{FC3FA8A3-2FC3-4FA3-8B43-D935945E79DC}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/UserFuelExample.llb</Property>
				<Property Name="Bld_version.build" Type="Int">64</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/UserFuelExample.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Support</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{113CF5FF-5551-4903-BA9B-FA6A645B2571}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/DCM/Inline Plugins/DCM-DSI-UserFuelExample.lvclass</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/DCM/Exclude in Compile/DCM-DSI.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="User RPC Example" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8FE04484-F9EE-4332-A357-EDCB5B62F19C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">User RPC Example</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/User RPC Example</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{70D8035D-FA06-4D52-A49C-A17CAC1D7789}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/UserRPCExample.llb</Property>
				<Property Name="Bld_version.build" Type="Int">60</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/UserRPCExample.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Support</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{113CF5FF-5551-4903-BA9B-FA6A645B2571}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/DCM/Inline Plugins/DCM-DSI-UserFuelExample.lvclass</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/DCM/Exclude in Compile/DCM-DSI.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/DCM/Inline Plugins/DCM-DSI-UserRPCExample.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
			<Item Name="User Async Example" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2045A5FF-95B1-4821-A1B0-66D08C9764F4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">User Async Example</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/User Async Example</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{BB779D0C-B467-4F45-9F4A-D0B46BF6FABE}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/UserAsyncExample.llb</Property>
				<Property Name="Bld_version.build" Type="Int">61</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/UserAsyncExample.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/Support</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E02091A9-98A3-4D51-8294-2F8C91455DAC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/DCM/Inline Plugins/DCM-DSI-UserFuelExample.lvclass</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/DCM/Exclude in Compile/DCM-DSI.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Exclude</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/DCM/Inline Plugins/DCM-DSI-UserRPCExample.lvclass</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/DCM/Inline Plugins/DCM-DSI-UserAsyncExample.lvclass</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
			</Item>
		</Item>
	</Item>
</Project>
