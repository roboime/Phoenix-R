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
			<Item Name="UDP Reader.lvlib" Type="Library" URL="../UDP Reader/UDP Reader.lvlib"/>
			<Item Name="Vision Receiver.lvlib" Type="Library" URL="../Vision Receiver/Vision Receiver.lvlib"/>
			<Item Name="Phoenix.lvlib" Type="Library" URL="../Phoenix/Phoenix.lvlib"/>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="UDP Data Receiver.lvlib" Type="Library" URL="../UDP Data Receiver/UDP Data Receiver.lvlib"/>
		</Item>
		<Item Name="Typedefs" Type="Folder">
			<Item Name="UDP Input.ctl" Type="VI" URL="../UDP Input.ctl"/>
		</Item>
		<Item Name="Old vision" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="AI Ball.ctl" Type="VI" URL="../Old vision/Controls/AI Ball.ctl"/>
				<Item Name="AI Input.ctl" Type="VI" URL="../Old vision/Controls/AI Input.ctl"/>
				<Item Name="AI Judge.ctl" Type="VI" URL="../Old vision/Controls/AI Judge.ctl"/>
				<Item Name="AI Parameters.ctl" Type="VI" URL="../Old vision/Controls/AI Parameters.ctl"/>
				<Item Name="AI Robot.ctl" Type="VI" URL="../Old vision/Controls/AI Robot.ctl"/>
				<Item Name="AttackerStates.ctl" Type="VI" URL="../Old vision/Controls/AttackerStates.ctl"/>
				<Item Name="Command Enum.ctl" Type="VI" URL="../Old vision/Controls/Command Enum.ctl"/>
				<Item Name="defensive_plays.ctl" Type="VI" URL="../Old vision/Controls/defensive_plays.ctl"/>
				<Item Name="Estimadores.ctl" Type="VI" URL="../Old vision/Controls/Estimadores.ctl"/>
				<Item Name="Events.ctl" Type="VI" URL="../Old vision/Controls/Events.ctl"/>
				<Item Name="Field Size.ctl" Type="VI" URL="../Old vision/Controls/Field Size.ctl"/>
				<Item Name="Functions Enum.ctl" Type="VI" URL="../Old vision/Controls/Functions Enum.ctl"/>
				<Item Name="keeper_plays.ctl" Type="VI" URL="../Old vision/Controls/keeper_plays.ctl"/>
				<Item Name="offensive_plays.ctl" Type="VI" URL="../Old vision/Controls/offensive_plays.ctl"/>
				<Item Name="PathDest.ctl" Type="VI" URL="../Old vision/Controls/PathDest.ctl"/>
				<Item Name="PathDests.ctl" Type="VI" URL="../Old vision/Controls/PathDests.ctl"/>
				<Item Name="SSL Detection Ball w ID.ctl" Type="VI" URL="../Old vision/Controls/SSL Detection Ball w ID.ctl"/>
				<Item Name="SSL Detection Ball.ctl" Type="VI" URL="../Old vision/Controls/SSL Detection Ball.ctl"/>
				<Item Name="SSL Detection Frame.ctl" Type="VI" URL="../Old vision/Controls/SSL Detection Frame.ctl"/>
				<Item Name="SSL Detection Robot.ctl" Type="VI" URL="../Old vision/Controls/SSL Detection Robot.ctl"/>
				<Item Name="SSL Field State.ctl" Type="VI" URL="../Old vision/Controls/SSL Field State.ctl"/>
				<Item Name="SSL Geometry Camera Calibration.ctl" Type="VI" URL="../Old vision/Controls/SSL Geometry Camera Calibration.ctl"/>
				<Item Name="SSL Referee.ctl" Type="VI" URL="../Old vision/Controls/SSL Referee.ctl"/>
			</Item>
			<Item Name="Decode SSL and Refree Wrapper Package Folder" Type="Folder">
				<Item Name="Core" Type="Folder">
					<Item Name="Convert Detection Ball to AI Ball.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Convert Detection Ball to AI Ball.vi"/>
					<Item Name="Convert Detection Robot to AI Robot.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Convert Detection Robot to AI Robot.vi"/>
					<Item Name="Switch Sides.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Switch Sides.vi"/>
					<Item Name="Team and Side.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Core/Team and Side.vi"/>
				</Item>
				<Item Name="Filters" Type="Folder">
					<Item Name="FirstOrderFilter.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Filters/FirstOrderFilter.vi"/>
				</Item>
				<Item Name="SSL" Type="Folder">
					<Item Name="SSL Field State.ctl" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL/SSL Field State.ctl"/>
				</Item>
				<Item Name="Decode Balls.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Balls.vi"/>
				<Item Name="Decode Points Referee.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Points Referee.vi"/>
				<Item Name="Decode Robots Referee.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Robots Referee.vi"/>
				<Item Name="Decode Robots.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode Robots.vi"/>
				<Item Name="Decode SSL Wrapper Package.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Decode SSL Wrapper Package.vi"/>
				<Item Name="Double Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Double Decoder.vi"/>
				<Item Name="Float Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Float Decoder.vi"/>
				<Item Name="Length-delimited Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Length-delimited Decoder.vi"/>
				<Item Name="Proto Key And Type.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Proto Key And Type.vi"/>
				<Item Name="Referee.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Referee.vi"/>
				<Item Name="SSL Detection Ball.ctl" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Ball.ctl"/>
				<Item Name="SSL Detection Ball.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Ball.vi"/>
				<Item Name="SSL Detection Frame.ctl" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Frame.ctl"/>
				<Item Name="SSL Detection Frame.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Frame.vi"/>
				<Item Name="SSL Detection Points Referee.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Points Referee.vi"/>
				<Item Name="SSL Detection Robot Referee.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot Referee.vi"/>
				<Item Name="SSL Detection Robot.ctl" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot.ctl"/>
				<Item Name="SSL Detection Robot.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Detection Robot.vi"/>
				<Item Name="SSL Geometry Data.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Geometry Data.vi"/>
				<Item Name="SSL Referee Command to GUI Command.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Command to GUI Command.vi"/>
				<Item Name="SSL Referee Game Status.ctl" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Game Status.ctl"/>
				<Item Name="SSL Referee Stage to GUI Stage.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Stage to GUI Stage.vi"/>
				<Item Name="SSL Referee Team Info.ctl" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee Team Info.ctl"/>
				<Item Name="SSL Referee to GUI Referee.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/SSL Referee to GUI Referee.vi"/>
				<Item Name="Varint Array Decoder unit32 packed.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Array Decoder unit32 packed.vi"/>
				<Item Name="Varint Base128 Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Base128 Decoder.vi"/>
				<Item Name="Varint Decoder boolean.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder boolean.vi"/>
				<Item Name="Varint Decoder sint32.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder sint32.vi"/>
				<Item Name="Varint Decoder uint32.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint32.vi"/>
				<Item Name="Varint Decoder uint64.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder uint64.vi"/>
				<Item Name="Varint Decoder.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/Varint Decoder.vi"/>
				<Item Name="VSSDecodeFIRASimBall.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDecodeFIRASimBall.vi"/>
				<Item Name="VSSDecodeFIRASimRobots.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDecodeFIRASimRobots.vi"/>
				<Item Name="VSSDetectionFIRASimField.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDetectionFIRASimField.vi"/>
				<Item Name="VSSDetectionFIRASimFrame.vi" Type="VI" URL="../Old vision/Decode SSL and Refree Wrapper Package Folder/VSSDetectionFIRASimFrame.vi"/>
			</Item>
			<Item Name="Draw Field Folder" Type="Folder">
				<Item Name="DangerEnemy.vi" Type="VI" URL="../Old vision/Draw Field Folder/DangerEnemy.vi"/>
				<Item Name="drawField.vi" Type="VI" URL="../Old vision/Draw Field Folder/drawField.vi"/>
				<Item Name="DrawTargets.ctl" Type="VI" URL="../Old vision/Draw Field Folder/DrawTargets.ctl"/>
				<Item Name="Field Draw Ball.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Ball.vi"/>
				<Item Name="Field Draw Balls.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Balls.vi"/>
				<Item Name="Field Draw Field(circular).vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Field(circular).vi"/>
				<Item Name="Field Draw Field(Quadrada).vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Field(Quadrada).vi"/>
				<Item Name="Field Draw Future Robot.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Future Robot.vi"/>
				<Item Name="Field Draw Future Robots.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Future Robots.vi"/>
				<Item Name="Field Draw Path.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Path.vi"/>
				<Item Name="Field Draw Paths.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Paths.vi"/>
				<Item Name="Field Draw Robot.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Robot.vi"/>
				<Item Name="Field Draw Robots.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Robots.vi"/>
				<Item Name="Field Draw Target.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Target.vi"/>
				<Item Name="Field Draw Targets.vi" Type="VI" URL="../Old vision/Draw Field Folder/Field Draw Targets.vi"/>
				<Item Name="SSL Detection Ball.ctl" Type="VI" URL="../Old vision/Draw Field Folder/SSL Detection Ball.ctl"/>
				<Item Name="SSL Detection Frame.ctl" Type="VI" URL="../Old vision/Draw Field Folder/SSL Detection Frame.ctl"/>
				<Item Name="SSL Detection Robot.ctl" Type="VI" URL="../Old vision/Draw Field Folder/SSL Detection Robot.ctl"/>
			</Item>
			<Item Name="SSL Detection Frame Simple Estimator Cameras VelCmd Folder" Type="Folder">
				<Item Name="Core" Type="Folder">
					<Item Name="AI Ball.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/AI Ball.ctl"/>
					<Item Name="AI Input.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/AI Input.ctl"/>
					<Item Name="AI Judge.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/AI Judge.ctl"/>
					<Item Name="AI Robot.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/AI Robot.ctl"/>
					<Item Name="Field Size.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Core/Field Size.ctl"/>
				</Item>
				<Item Name="Filters" Type="Folder">
					<Item Name="Kalman Calculation for balls.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman Calculation for balls.vi"/>
					<Item Name="Kalman Calculation.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman Calculation.vi"/>
					<Item Name="Kalman CalculationVelCmd.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/Kalman CalculationVelCmd.vi"/>
					<Item Name="KalmanCalculationAux.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Filters/KalmanCalculationAux.vi"/>
				</Item>
				<Item Name="Media Intersecao Cameras" Type="Folder">
					<Item Name="getCamerasPositionByID.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/getCamerasPositionByID.vi"/>
					<Item Name="mediaBalls_v2.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaBalls_v2.vi"/>
					<Item Name="mediaIntesecaoCameras_v2.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaIntesecaoCameras_v2.vi"/>
					<Item Name="mediaRobos_v2.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Media Intersecao Cameras/mediaRobos_v2.vi"/>
				</Item>
				<Item Name="SSL" Type="Folder">
					<Item Name="SSL Detection Frame Balls Kalman Estimator.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL/SSL Detection Frame Balls Kalman Estimator.vi"/>
					<Item Name="SSL Detection Frame Robots Kalman Estimator VelCmd.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL/SSL Detection Frame Robots Kalman Estimator VelCmd.vi"/>
				</Item>
				<Item Name="Util" Type="Folder">
					<Item Name="Events" Type="Folder">
						<Item Name="Events.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Events/Events.ctl"/>
					</Item>
					<Item Name="Ball Kalman Filter And Update.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Ball Kalman Filter And Update.vi"/>
					<Item Name="Before After View.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Before After View.vi"/>
					<Item Name="Check and Create Kalman Data.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Check and Create Kalman Data.vi"/>
					<Item Name="Correlate Balls.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Correlate Balls.vi"/>
					<Item Name="File Append.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/File Append.vi"/>
					<Item Name="Get Ball Pose.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Ball Pose.vi"/>
					<Item Name="Get Pose.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Pose.vi"/>
					<Item Name="Get Robot Pose.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Get Robot Pose.vi"/>
					<Item Name="GetOurRobotCmd.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/GetOurRobotCmd.vi"/>
					<Item Name="Kalman F.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Kalman F.vi"/>
					<Item Name="Kalman H.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Kalman H.vi"/>
					<Item Name="Modulo.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Modulo.vi"/>
					<Item Name="Replace Or Add Balls.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Replace Or Add Balls.vi"/>
					<Item Name="Replace Or Add Robots.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Replace Or Add Robots.vi"/>
					<Item Name="Robot Kalman Filter And Update.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Robot Kalman Filter And Update.vi"/>
					<Item Name="Search Or Add Frame.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Search Or Add Frame.vi"/>
					<Item Name="Select Ball By Confidence.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Select Ball By Confidence.vi"/>
					<Item Name="Select Robots By Confidence.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Select Robots By Confidence.vi"/>
					<Item Name="Sort Balls.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Balls.vi"/>
					<Item Name="Sort Frame Array.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Frame Array.vi"/>
					<Item Name="Sort Robots.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Sort Robots.vi"/>
					<Item Name="SSL Detection Balls Delete Invalids with State and Cov.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Balls Delete Invalids with State and Cov.vi"/>
					<Item Name="SSL Detection Frame Simple Estimator Cameras VelCmd.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Frame Simple Estimator Cameras VelCmd.vi"/>
					<Item Name="SSL Detection Frame Simple Estimator Kalman VelCmd.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/SSL Detection Frame Simple Estimator Kalman VelCmd.vi"/>
					<Item Name="Update Ball Pose.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Ball Pose.vi"/>
					<Item Name="Update Frame Array.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Frame Array.vi"/>
					<Item Name="Update Frame Element.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Frame Element.vi"/>
					<Item Name="Update Robot Pose.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Robot Pose.vi"/>
					<Item Name="Update Sample History.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/Update Sample History.vi"/>
					<Item Name="UpdateDerivateFrameArray.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/UpdateDerivateFrameArray.vi"/>
					<Item Name="WriteCSV.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Util/WriteCSV.vi"/>
				</Item>
				<Item Name="calculo de f_k.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/calculo de f_k.vi"/>
				<Item Name="estimate covariance.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/estimate covariance.vi"/>
				<Item Name="innovation covariance.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/innovation covariance.vi"/>
				<Item Name="kalman gain.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/kalman gain.vi"/>
				<Item Name="measurement residual.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/measurement residual.vi"/>
				<Item Name="posterior estimate covariance.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/posterior estimate covariance.vi"/>
				<Item Name="predict state.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/predict state.vi"/>
				<Item Name="SSL Detection Ball Coordinate.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Ball Coordinate.vi"/>
				<Item Name="SSL Detection Ball Distance.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Ball Distance.vi"/>
				<Item Name="SSL Detection Ball w ID.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Ball w ID.ctl"/>
				<Item Name="SSL Detection Balls Delete Invalids.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Balls Delete Invalids.vi"/>
				<Item Name="SSL Detection Balls Invalidate.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Balls Invalidate.vi"/>
				<Item Name="SSL Detection Frame Balls Estimator.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Balls Estimator.vi"/>
				<Item Name="SSL Detection Frame Robots Estimator.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Robots Estimator.vi"/>
				<Item Name="SSL Detection Frame Simple Estimator.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Frame Simple Estimator.vi"/>
				<Item Name="SSL Detection Robots Delete Invalids Kalman.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Robots Delete Invalids Kalman.vi"/>
				<Item Name="SSL Detection Robots Delete Invalids.vi" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/SSL Detection Robots Delete Invalids.vi"/>
			</Item>
			<Item Name="SSL UDP Receiver Folder" Type="Folder">
				<Item Name="SSL" Type="Folder">
					<Item Name="SSL UDP Receiver.vi" Type="VI" URL="../Old vision/SSL UDP Receiver Folder/SSL/SSL UDP Receiver.vi"/>
				</Item>
				<Item Name="Util" Type="Folder">
					<Item Name="Check Reference.vi" Type="VI" URL="../Old vision/SSL UDP Receiver Folder/Util/Check Reference.vi"/>
				</Item>
			</Item>
			<Item Name="FPS Counter.vi" Type="VI" URL="../Old vision/FPS Counter.vi"/>
			<Item Name="FuturePose.vi" Type="VI" URL="../Old vision/FuturePose.vi"/>
		</Item>
		<Item Name="Vision Launcher.vi" Type="VI" URL="../Vision Launcher.vi"/>
		<Item Name="Launcher.vi" Type="VI" URL="../Launcher.vi"/>
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
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Move Pen.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Move Pen.vi"/>
				<Item Name="Draw Line.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Line.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Sort 2D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array.vim"/>
				<Item Name="Sort 2D Array - Pop Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Pop Stack.vi"/>
				<Item Name="Sort 2D Array - Push Stack.vi" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 2D Array - Push Stack.vi"/>
				<Item Name="Assert Block Data Type.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/TypeAssert/Assert Block Data Type.vim"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="estimatives.ctl" Type="VI" URL="../../Controls/estimatives.ctl"/>
			<Item Name="VSSAttackerStates.ctl" Type="VI" URL="../../Game_class/Navigation/VSSNavigation/VSSAttackerStates.ctl"/>
			<Item Name="robotKickToStates.ctl" Type="VI" URL="../../Robot_class/robotKickToStates.ctl"/>
			<Item Name="roles.ctl" Type="VI" URL="../../Robot_class/roles.ctl"/>
			<Item Name="driveMode.ctl" Type="VI" URL="../../Game_class/Navigation/driveMode.ctl"/>
			<Item Name="Playbook.lvclass" Type="LVClass" URL="../../Playbook_class/Playbook.lvclass"/>
			<Item Name="Play.lvclass" Type="LVClass" URL="../../Play_class/Play.lvclass"/>
			<Item Name="TestPlay.lvclass" Type="LVClass" URL="../../TestPlay_class/TestPlay.lvclass"/>
			<Item Name="NormalDefensivePlay.lvclass" Type="LVClass" URL="../../NormalDefensivePlay_class/NormalDefensivePlay.lvclass"/>
			<Item Name="NormalDefensiveWithDuelistPlay.lvclass" Type="LVClass" URL="../../NormalDefensiveWithDuelistPlay_class/NormalDefensiveWithDuelistPlay.lvclass"/>
			<Item Name="HaltPlay.lvclass" Type="LVClass" URL="../../HaltPlay_class/HaltPlay.lvclass"/>
			<Item Name="KeeperPlay.lvclass" Type="LVClass" URL="../../KeeperPlay_class/KeeperPlay.lvclass"/>
			<Item Name="TimeoutPlay.lvclass" Type="LVClass" URL="../../TimeoutPlay_class/TimeoutPlay.lvclass"/>
			<Item Name="ZigZagPlay.lvclass" Type="LVClass" URL="../../ZigZagPlay_class/ZigZagPlay.lvclass"/>
			<Item Name="GoToPlay.lvclass" Type="LVClass" URL="../../GoToPlay_class/GoToPlay.lvclass"/>
			<Item Name="EnemyPossessionAtEnemyFieldPlay.lvclass" Type="LVClass" URL="../../EnemyPossessionAtEnemyFieldPlay_class/EnemyPossessionAtEnemyFieldPlay.lvclass"/>
			<Item Name="EnemyPossessionAtOurFieldPlay.lvclass" Type="LVClass" URL="../../EnemyPossessionAtOurFieldPlay_class/EnemyPossessionAtOurFieldPlay.lvclass"/>
			<Item Name="NormalGamePlay.lvclass" Type="LVClass" URL="../../NormalGamePlay_class/NormalGamePlay.lvclass"/>
			<Item Name="IndirectEnemyPlay.lvclass" Type="LVClass" URL="../../IndirectEnemyPlay_class/IndirectEnemyPlay.lvclass"/>
			<Item Name="PrepareKickoffAllyPlay.lvclass" Type="LVClass" URL="../../PrepareKickoffAllyPlay_class/PrepareKickoffAllyPlay.lvclass"/>
			<Item Name="PrepareKickoffEnemyPlay.lvclass" Type="LVClass" URL="../../PrepareKickoffEnemyPlay_class/PrepareKickoffEnemyPlay.lvclass"/>
			<Item Name="KickPenaltyAllyPlay.lvclass" Type="LVClass" URL="../../KickPenaltyAllyPlay_class/KickPenaltyAllyPlay.lvclass"/>
			<Item Name="PreparePenaltyAllyPlay.lvclass" Type="LVClass" URL="../../PreparePenaltyAllyPlay_class/PreparePenaltyAllyPlay.lvclass"/>
			<Item Name="DirectEnemyPlay.lvclass" Type="LVClass" URL="../../DirectEnemyPlay_class/DirectEnemyPlay.lvclass"/>
			<Item Name="PreparePenaltyEnemyPlay.lvclass" Type="LVClass" URL="../../PreparePenaltyEnemyPlay_class/PreparePenaltyEnemyPlay.lvclass"/>
			<Item Name="BallOutOfFieldPlay.lvclass" Type="LVClass" URL="../../BallOutOfFieldPlay_class/BallOutOfFieldPlay.lvclass"/>
			<Item Name="StopOffensivePlay.lvclass" Type="LVClass" URL="../../StopOffensivePlay_class/StopOffensivePlay.lvclass"/>
			<Item Name="PassPlay.lvclass" Type="LVClass" URL="../../PassPlay_class/PassPlay.lvclass"/>
			<Item Name="DirectKickPlay.lvclass" Type="LVClass" URL="../../DirectKickPlay_class/DirectKickPlay.lvclass"/>
			<Item Name="PassToStriker.lvclass" Type="LVClass" URL="../../PassToStriker_class/PassToStriker.lvclass"/>
			<Item Name="PassTo2ndStriker.lvclass" Type="LVClass" URL="../../PassTo2ndStriker_class/PassTo2ndStriker.lvclass"/>
			<Item Name="PreparePassPlay.lvclass" Type="LVClass" URL="../../PreparePassPlay_class/PreparePassPlay.lvclass"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Command Enum.ctl" Type="VI" URL="../../Communication_class/Paths/MessageAI_State Folder/Intel/Command Enum.ctl"/>
			<Item Name="AI Input.ctl" Type="VI" URL="../../Communication_class/Paths/MessageAI_State Folder/Core/AI Input.ctl"/>
			<Item Name="AI Ball.ctl" Type="VI" URL="../../Communication_class/Paths/MessageAI_State Folder/Core/AI Ball.ctl"/>
			<Item Name="Field Size.ctl" Type="VI" URL="../../Communication_class/Paths/MessageAI_State Folder/Core/Field Size.ctl"/>
			<Item Name="AI Judge.ctl" Type="VI" URL="../../Communication_class/Paths/MessageAI_State Folder/Core/AI Judge.ctl"/>
			<Item Name="Events.ctl" Type="VI" URL="../../Communication_class/Paths/MessageAI_State Folder/Util/Events/Events.ctl"/>
			<Item Name="Modulo.vi" Type="VI" URL="../../Game_class/Navigation/sslview/Util/Modulo.vi"/>
			<Item Name="Vision.lvclass" Type="LVClass" URL="../Vision.lvclass"/>
			<Item Name="Game.lvclass" Type="LVClass" URL="../../Game_class/Game.lvclass"/>
			<Item Name="Robot.lvclass" Type="LVClass" URL="../../Robot_class/Robot.lvclass"/>
			<Item Name="Game.ctl" Type="VI" URL="../../Game_class/Game.lvclass/Game.ctl"/>
			<Item Name="Team.ctl" Type="VI" URL="../../Team_class/Team.lvclass/Team.ctl"/>
			<Item Name="Parameters.ctl" Type="VI" URL="../../Parameters_class/Parameters.lvclass/Parameters.ctl"/>
			<Item Name="FPS Counter.vi" Type="VI" URL="../../FPS Counter.vi"/>
			<Item Name="Read Referee.vi" Type="VI" URL="../../Game_class/Read Referee.vi"/>
			<Item Name="Read OffensiveTeam.vi" Type="VI" URL="../../Game_class/Read OffensiveTeam.vi"/>
			<Item Name="Read DefensiveTeam.vi" Type="VI" URL="../../Game_class/Read DefensiveTeam.vi"/>
			<Item Name="Read KeeperTeam.vi" Type="VI" URL="../../Game_class/Read KeeperTeam.vi"/>
			<Item Name="Read Parameters.lvclass.vi" Type="VI" URL="../../Game_class/Read Parameters.lvclass.vi"/>
			<Item Name="Read FieldRef.vi" Type="VI" URL="../../Game_class/Read FieldRef.vi"/>
			<Item Name="Read AllyRef.vi" Type="VI" URL="../../Game_class/Read AllyRef.vi"/>
			<Item Name="Read EnemyRef.vi" Type="VI" URL="../../Game_class/Read EnemyRef.vi"/>
			<Item Name="Read BallRef.vi" Type="VI" URL="../../Game_class/Read BallRef.vi"/>
			<Item Name="Read RobotRef.vi" Type="VI" URL="../../Team_class/Read RobotRef.vi"/>
			<Item Name="Read Area.vi" Type="VI" URL="../../Parameters_class/Read Area.vi"/>
			<Item Name="Read Project.vi" Type="VI" URL="../../Parameters_class/Read Project.vi"/>
			<Item Name="Read KeeperPlay.vi" Type="VI" URL="../../Team_class/Read KeeperPlay.vi"/>
			<Item Name="Ally.lvclass" Type="LVClass" URL="../../Ally_class/Ally.lvclass"/>
			<Item Name="Enemy.lvclass" Type="LVClass" URL="../../Enemy_class/Enemy.lvclass"/>
			<Item Name="getPathFromRRTTeam.vi" Type="VI" URL="../../Game_class/getPathFromRRTTeam.vi"/>
			<Item Name="Field.lvclass" Type="LVClass" URL="../../Field_class/Field.lvclass"/>
			<Item Name="Project.ctl" Type="VI" URL="../../Parameters_class/Project.ctl"/>
			<Item Name="bundleField.vi" Type="VI" URL="../../Field_class/bundleField.vi"/>
			<Item Name="Ball.lvclass" Type="LVClass" URL="../../Ball_class/Ball.lvclass"/>
			<Item Name="Referee.lvclass" Type="LVClass" URL="../../Referee_class/Referee.lvclass"/>
			<Item Name="Ball.ctl" Type="VI" URL="../../Ball_class/Ball.lvclass/Ball.ctl"/>
			<Item Name="Read Existent.vi" Type="VI" URL="../../Ball_class/Read Existent.vi"/>
			<Item Name="KeeperPlay.ctl" Type="VI" URL="../../Team_class/KeeperPlay.ctl"/>
			<Item Name="Object.ctl" Type="VI" URL="../../Object_class/Object.lvclass/Object.ctl"/>
			<Item Name="Read x.vi" Type="VI" URL="../../Object_class/Read x.vi"/>
			<Item Name="Read y.vi" Type="VI" URL="../../Object_class/Read y.vi"/>
			<Item Name="Read pos_est_x.vi" Type="VI" URL="../../Object_class/Read pos_est_x.vi"/>
			<Item Name="Read pos_est_y.vi" Type="VI" URL="../../Object_class/Read pos_est_y.vi"/>
			<Item Name="Robot.ctl" Type="VI" URL="../../Robot_class/Robot.lvclass/Robot.ctl"/>
			<Item Name="Referee.ctl" Type="VI" URL="../../Referee_class/Referee.lvclass/Referee.ctl"/>
			<Item Name="Read enemy_goalie_id.vi" Type="VI" URL="../../Referee_class/Read enemy_goalie_id.vi"/>
			<Item Name="Read id.vi" Type="VI" URL="../../Robot_class/Read id.vi"/>
			<Item Name="Read kick_x.vi" Type="VI" URL="../../Robot_class/Read kick_x.vi"/>
			<Item Name="Read role.vi" Type="VI" URL="../../Robot_class/Read role.vi"/>
			<Item Name="Read orientation.vi" Type="VI" URL="../../Robot_class/Read orientation.vi"/>
			<Item Name="DeleteRobotByID.vi" Type="VI" URL="../../Utilities_class/DeleteRobotByID.vi"/>
			<Item Name="findAllyOrEnemyRobotClosestToBall.vi" Type="VI" URL="../../Utilities_class/findAllyOrEnemyRobotClosestToBall.vi"/>
			<Item Name="newDangerEnemy.vi" Type="VI" URL="../../MarkerSkill_class/newDangerEnemy.vi"/>
			<Item Name="drawPosEstRobot.vi" Type="VI" URL="../drawPosEstRobot.vi"/>
			<Item Name="tactics.ctl" Type="VI" URL="../../Robot_class/tactics.ctl"/>
			<Item Name="Read dest_orientation.vi" Type="VI" URL="../../Robot_class/Read dest_orientation.vi"/>
			<Item Name="Read dest_x.vi" Type="VI" URL="../../Robot_class/Read dest_x.vi"/>
			<Item Name="Read dest_y.vi" Type="VI" URL="../../Robot_class/Read dest_y.vi"/>
			<Item Name="Read dest_x_kick.vi" Type="VI" URL="../../Robot_class/Read dest_x_kick.vi"/>
			<Item Name="Read dest_y_kick.vi" Type="VI" URL="../../Robot_class/Read dest_y_kick.vi"/>
			<Item Name="Read tactic.vi" Type="VI" URL="../../Robot_class/Read tactic.vi"/>
			<Item Name="Read path.vi" Type="VI" URL="../../Robot_class/Read path.vi"/>
			<Item Name="Read path_smooth.vi" Type="VI" URL="../../Robot_class/Read path_smooth.vi"/>
			<Item Name="Parameters.lvclass" Type="LVClass" URL="../../Parameters_class/Parameters.lvclass"/>
			<Item Name="Functions Enum.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Intel/Functions Enum.ctl"/>
			<Item Name="AttackerStates.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Intel/AttackerStates.ctl"/>
			<Item Name="PathDests.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Path Planning/RRT/PathDests.ctl"/>
			<Item Name="PathDest.ctl" Type="VI" URL="../Old vision/SSL Detection Frame Simple Estimator Cameras VelCmd Folder/Path Planning/RRT/PathDest.ctl"/>
			<Item Name="CheckPossibleBalls.vi" Type="VI" URL="../../Ball_class/CheckPossibleBalls.vi"/>
			<Item Name="2ndOrderDerivate.vi" Type="VI" URL="../../Utilities_class/2ndOrderDerivate.vi"/>
			<Item Name="NewBallLifetime.vi" Type="VI" URL="../NewBallLifetime.vi"/>
			<Item Name="newRobotsLifeTime.vi" Type="VI" URL="../newRobotsLifeTime.vi"/>
			<Item Name="vision_control.ctl" Type="VI" URL="../../Controls/vision_control.ctl"/>
			<Item Name="SSL UDP Address.ctl" Type="VI" URL="../Old vision/SSL UDP Receiver Folder/Control/SSL UDP Address.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
