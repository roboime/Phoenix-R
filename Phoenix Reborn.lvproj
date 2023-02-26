<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Actors" Type="Folder">
			<Item Name="Phoenix.lvlib" Type="Library" URL="../Phoenix/Phoenix.lvlib"/>
			<Item Name="Vision.lvlib" Type="Library" URL="../Vision/Vision.lvlib"/>
			<Item Name="Vision Receiver.lvlib" Type="Library" URL="../Vision Receiver/Vision Receiver.lvlib"/>
			<Item Name="UDP Reader.lvlib" Type="Library" URL="../UDP Reader/UDP Reader.lvlib"/>
			<Item Name="Sample.lvlib" Type="Library" URL="../Sample/Sample.lvlib"/>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="UDP Data Receiver.lvlib" Type="Library" URL="../UDP Data Receiver/UDP Data Receiver.lvlib"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="UDP Input.ctl" Type="VI" URL="../UDP Input.ctl"/>
		</Item>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
		<Item Name="Vision Launcher.vi" Type="VI" URL="../Vision Launcher.vi"/>
		<Item Name="teste.vi" Type="VI" URL="../teste.vi"/>
		<Item Name="UDP Launcher.vi" Type="VI" URL="../UDP Launcher.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Casting Utility For Actors.vim" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Actor/Casting Utility For Actors.vim"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="Monitor Data.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/MGI/Monitored Actor/Monitor Data/Monitor Data.lvclass"/>
				<Item Name="Monitored Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/MGI/Monitored Actor/Monitored Actor.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="Single String To Qualified Name Array.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Single String To Qualified Name Array.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SSL Detection Ball.ctl" Type="VI" URL="../Old vision/Controls/SSL Detection Ball.ctl"/>
			<Item Name="SSL Detection Frame.ctl" Type="VI" URL="../Old vision/Controls/SSL Detection Frame.ctl"/>
			<Item Name="SSL Detection Robot.ctl" Type="VI" URL="../Old vision/Controls/SSL Detection Robot.ctl"/>
			<Item Name="SSL Geometry Camera Calibration.ctl" Type="VI" URL="../Old vision/Controls/SSL Geometry Camera Calibration.ctl"/>
			<Item Name="Decode Balls.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Balls.vi"/>
			<Item Name="Decode Robots.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Robots.vi"/>
			<Item Name="Decode SSL Wrapper Package.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode SSL Wrapper Package.vi"/>
			<Item Name="Double Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Double Decoder.vi"/>
			<Item Name="Float Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Float Decoder.vi"/>
			<Item Name="Length-delimited Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Length-delimited Decoder.vi"/>
			<Item Name="Proto Key And Type.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Proto Key And Type.vi"/>
			<Item Name="SSL Detection Ball.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Ball.vi"/>
			<Item Name="SSL Detection Frame.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Frame.vi"/>
			<Item Name="SSL Detection Robot.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot.vi"/>
			<Item Name="SSL Geometry Data.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Geometry Data.vi"/>
			<Item Name="Varint Base128 Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Base128 Decoder.vi"/>
			<Item Name="Varint Decoder uint32.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint32.vi"/>
			<Item Name="Varint Decoder uint64.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint64.vi"/>
			<Item Name="Varint Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder.vi"/>
			<Item Name="VSSDecodeFIRASimBall.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDecodeFIRASimBall.vi"/>
			<Item Name="VSSDecodeFIRASimRobots.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDecodeFIRASimRobots.vi"/>
			<Item Name="VSSDetectionFIRASimField.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDetectionFIRASimField.vi"/>
			<Item Name="VSSDetectionFIRASimFrame.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDetectionFIRASimFrame.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
