<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="LMK04816 v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Register Maps/LMK04816/v1/Shared/LMK04816 v1 Shared.lvlib"/>
				<Item Name="niInstr DSP v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/DSP/v1/Shared/niInstr DSP v1 Shared.lvlib"/>
				<Item Name="niInstr Register Bus v0 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Register Bus/v0/Host/niInstr Register Bus v0 Host.lvlib"/>
				<Item Name="niUsrpRio Config v1 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Config/v1/Host/niUsrpRio Config v1 Host.lvlib"/>
				<Item Name="niUsrpRio Config v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Config/v1/Shared/niUsrpRio Config v1 Shared.lvlib"/>
				<Item Name="niUsrpRio GPS v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/GPS/v1/Shared/niUsrpRio GPS v1 Shared.lvlib"/>
				<Item Name="niUsrpRio Time v1 Host.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/Host/niUsrpRio Time v1 Host.lvlib"/>
				<Item Name="niUsrpRio Time v1 Shared.lvlib" Type="Library" URL="/&lt;instrlib&gt;/niUsrpRio/Time/v1/Shared/niUsrpRio Time v1 Shared.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
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
				<Item Name="FormatTime String.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/FormatTime String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subElapsedTime.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/ElapsedTimeBlock.llb/subElapsedTime.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Abort Stream.vi" Type="VI" URL="../Host/SubVIs/Abort Stream.vi"/>
			<Item Name="Calculate Sample Rate.vi" Type="VI" URL="../Host/SubVIs/Calculate Sample Rate.vi"/>
			<Item Name="Check Stream Status.vi" Type="VI" URL="../Host/SubVIs/Check Stream Status.vi"/>
			<Item Name="Close Device.vi" Type="VI" URL="../Host/SubVIs/Close Device.vi"/>
			<Item Name="Configure Bitfile.vi" Type="VI" URL="../Host/SubVIs/Configure Bitfile.vi"/>
			<Item Name="Configure Clocks.vi" Type="VI" URL="../Host/SubVIs/Configure Clocks.vi"/>
			<Item Name="Configure Frequency Shift.vi" Type="VI" URL="../Host/SubVIs/Configure Frequency Shift.vi"/>
			<Item Name="Configure Frequency.vi" Type="VI" URL="../Host/SubVIs/Configure Frequency.vi"/>
			<Item Name="Configure Rx.vi" Type="VI" URL="../Host/SubVIs/Configure Rx.vi"/>
			<Item Name="Configure Signal (Common).vi" Type="VI" URL="../Host/SubVIs/Configure Signal (Common).vi"/>
			<Item Name="Configure Signal (Gain).vi" Type="VI" URL="../Host/SubVIs/Configure Signal (Gain).vi"/>
			<Item Name="Configure Signal (Level).vi" Type="VI" URL="../Host/SubVIs/Configure Signal (Level).vi"/>
			<Item Name="Configure Signal Mode.ctl" Type="VI" URL="../Host/SubVIs/Configure Signal Mode.ctl"/>
			<Item Name="Configure Signal Parameters.ctl" Type="VI" URL="../Host/SubVIs/Configure Signal Parameters.ctl"/>
			<Item Name="Configure Signal.vi" Type="VI" URL="../Host/SubVIs/Configure Signal.vi"/>
			<Item Name="Configure Start Trigger.vi" Type="VI" URL="../Host/SubVIs/Configure Start Trigger.vi"/>
			<Item Name="Configure Stream.vi" Type="VI" URL="../Host/SubVIs/Configure Stream.vi"/>
			<Item Name="Configure Time (Single).vi" Type="VI" URL="../Host/SubVIs/Configure Time (Single).vi"/>
			<Item Name="Configure Tx.vi" Type="VI" URL="../Host/SubVIs/Configure Tx.vi"/>
			<Item Name="Construct Channels.vi" Type="VI" URL="../Host/SubVIs/Construct Channels.vi"/>
			<Item Name="DDC Parameters.ctl" Type="VI" URL="../FPGA/SubVIs/DDC Parameters.ctl"/>
			<Item Name="Generate Waveform (Multi-Array).vi" Type="VI" URL="../Host/SubVIs/Generate Waveform (Multi-Array).vi"/>
			<Item Name="Lock to GPS.vi" Type="VI" URL="../Host/SubVIs/Lock to GPS.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open and Configure Device.vi" Type="VI" URL="../Host/SubVIs/Open and Configure Device.vi"/>
			<Item Name="Open Device.vi" Type="VI" URL="../Host/SubVIs/Open Device.vi"/>
			<Item Name="Start Trigger.ctl" Type="VI" URL="../Host/SubVIs/Start Trigger.ctl"/>
			<Item Name="Stream Control State.ctl" Type="VI" URL="../FPGA/SubVIs/Stream Control State.ctl"/>
			<Item Name="Streaming Xvcr FPGA Ref.ctl" Type="VI" URL="../Host/SubVIs/Streaming Xvcr FPGA Ref.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
