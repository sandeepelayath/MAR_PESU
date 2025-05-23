# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "niryo_one_msgs: 46 messages, 39 services")

set(MSG_I_FLAGS "-Iniryo_one_msgs:/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg;-Iniryo_one_msgs:/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Imoveit_msgs:/opt/ros/melodic/share/moveit_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Itrajectory_msgs:/opt/ros/melodic/share/trajectory_msgs/cmake/../msg;-Ishape_msgs:/opt/ros/melodic/share/shape_msgs/cmake/../msg;-Iobject_recognition_msgs:/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg;-Ioctomap_msgs:/opt/ros/melodic/share/octomap_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(niryo_one_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:niryo_one_msgs/JoystickJointsFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg" "niryo_one_msgs/ToolCommand"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg" "geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:sensor_msgs/MultiDOFJointState:trajectory_msgs/MultiDOFJointTrajectory:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/JointTrajectoryPoint:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv" "sensor_msgs/CompressedImage:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv" "niryo_one_msgs/ObjectPose:sensor_msgs/CompressedImage:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg" "niryo_one_msgs/Sequence"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg" "actionlib_msgs/GoalID:niryo_one_msgs/SequenceActionFeedback:niryo_one_msgs/SequenceResult:actionlib_msgs/GoalStatus:niryo_one_msgs/SequenceFeedback:niryo_one_msgs/SequenceActionResult:std_msgs/Header:niryo_one_msgs/SequenceActionGoal:niryo_one_msgs/Sequence:niryo_one_msgs/SequenceGoal"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv" "niryo_one_msgs/Sequence"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg" "niryo_one_msgs/TrajectoryPlan:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg" "actionlib_msgs/GoalID:niryo_one_msgs/ShiftPose:niryo_one_msgs/TrajectoryPlan:niryo_one_msgs/RobotMoveGoal:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:niryo_one_msgs/RobotMoveActionGoal:moveit_msgs/AttachedCollisionObject:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:niryo_one_msgs/RPY:niryo_one_msgs/RobotMoveActionResult:niryo_one_msgs/ToolCommand:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:niryo_one_msgs/RobotMoveActionFeedback:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:niryo_one_msgs/RobotState:niryo_one_msgs/RobotMoveFeedback:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:actionlib_msgs/GoalStatus:geometry_msgs/Twist:shape_msgs/MeshTriangle:niryo_one_msgs/RobotMoveResult:niryo_one_msgs/RobotMoveCommand"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg" "geometry_msgs/Quaternion:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv" "niryo_one_msgs/RobotState:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg" "actionlib_msgs/GoalID:niryo_one_msgs/SequenceFeedback:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg" "actionlib_msgs/GoalID:niryo_one_msgs/JoystickJointsResult:niryo_one_msgs/JoystickJointsFeedback:actionlib_msgs/GoalStatus:niryo_one_msgs/JoystickJointsActionResult:niryo_one_msgs/JoystickJointsActionFeedback:niryo_one_msgs/JoystickJointsActionGoal:std_msgs/Header:niryo_one_msgs/JoystickJointsGoal"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv" "niryo_one_msgs/RobotState:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv" "geometry_msgs/Quaternion:niryo_one_msgs/Position:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv" "geometry_msgs/Quaternion:niryo_one_msgs/Position:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg" "niryo_one_msgs/RobotState:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv" "sensor_msgs/CompressedImage:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg" "niryo_one_msgs/ToolGoal:actionlib_msgs/GoalID:niryo_one_msgs/ToolCommand:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv" "niryo_one_msgs/TrajectoryPlan:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:niryo_one_msgs/Trajectory:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:niryo_one_msgs/RobotMoveResult:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg" "actionlib_msgs/GoalID:niryo_one_msgs/JoystickJointsGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg" "niryo_one_msgs/RobotMoveFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:niryo_one_msgs/RPY:std_msgs/Header:niryo_one_msgs/RobotState:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg" "actionlib_msgs/GoalID:niryo_one_msgs/SequenceGoal:niryo_one_msgs/Sequence:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg" "actionlib_msgs/GoalID:niryo_one_msgs/JoystickJointsResult:actionlib_msgs/GoalStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv" "niryo_one_msgs/RobotState:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg" "actionlib_msgs/GoalID:niryo_one_msgs/ShiftPose:niryo_one_msgs/TrajectoryPlan:niryo_one_msgs/RobotMoveGoal:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:niryo_one_msgs/RPY:niryo_one_msgs/ToolCommand:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle:niryo_one_msgs/RobotMoveCommand"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv" "niryo_one_msgs/Sequence"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg" "niryo_one_msgs/ToolActionGoal:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:niryo_one_msgs/ToolActionFeedback:niryo_one_msgs/ToolGoal:niryo_one_msgs/ToolResult:niryo_one_msgs/ToolFeedback:std_msgs/Header:niryo_one_msgs/ToolCommand:niryo_one_msgs/ToolActionResult"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv" "niryo_one_msgs/TrajectoryPlan:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:niryo_one_msgs/Trajectory:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg" "niryo_one_msgs/ShiftPose:niryo_one_msgs/TrajectoryPlan:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:niryo_one_msgs/RPY:niryo_one_msgs/ToolCommand:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv" "niryo_one_msgs/RobotState:niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv" "sensor_msgs/CameraInfo:std_msgs/Empty:sensor_msgs/RegionOfInterest:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg" "niryo_one_msgs/ShiftPose:niryo_one_msgs/TrajectoryPlan:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:niryo_one_msgs/RPY:niryo_one_msgs/ToolCommand:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle:niryo_one_msgs/RobotMoveCommand"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg" "niryo_one_msgs/RPY:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv" "niryo_one_msgs/ShiftPose:niryo_one_msgs/TrajectoryPlan:geometry_msgs/Vector3:shape_msgs/Plane:geometry_msgs/Transform:moveit_msgs/AttachedCollisionObject:sensor_msgs/MultiDOFJointState:trajectory_msgs/JointTrajectoryPoint:geometry_msgs/Point:moveit_msgs/CollisionObject:moveit_msgs/RobotTrajectory:sensor_msgs/JointState:trajectory_msgs/MultiDOFJointTrajectory:niryo_one_msgs/RPY:niryo_one_msgs/ToolCommand:shape_msgs/Mesh:geometry_msgs/Wrench:geometry_msgs/Quaternion:shape_msgs/SolidPrimitive:object_recognition_msgs/ObjectType:trajectory_msgs/MultiDOFJointTrajectoryPoint:geometry_msgs/Pose:std_msgs/Header:trajectory_msgs/JointTrajectory:moveit_msgs/RobotState:geometry_msgs/Twist:shape_msgs/MeshTriangle:niryo_one_msgs/RobotMoveCommand"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:niryo_one_msgs/SequenceResult:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:niryo_one_msgs/ToolResult:std_msgs/Header"
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv" ""
)

get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg" NAME_WE)
add_custom_target(_niryo_one_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "niryo_one_msgs" "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg" "niryo_one_msgs/ToolFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)

### Generating Services
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_cpp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
)

### Generating Module File
_generate_module_cpp(niryo_one_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(niryo_one_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(niryo_one_msgs_generate_messages niryo_one_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_cpp _niryo_one_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_one_msgs_gencpp)
add_dependencies(niryo_one_msgs_gencpp niryo_one_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_one_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)

### Generating Services
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_eus(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
)

### Generating Module File
_generate_module_eus(niryo_one_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(niryo_one_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(niryo_one_msgs_generate_messages niryo_one_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_eus _niryo_one_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_one_msgs_geneus)
add_dependencies(niryo_one_msgs_geneus niryo_one_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_one_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)

### Generating Services
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_lisp(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
)

### Generating Module File
_generate_module_lisp(niryo_one_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(niryo_one_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(niryo_one_msgs_generate_messages niryo_one_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_lisp _niryo_one_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_one_msgs_genlisp)
add_dependencies(niryo_one_msgs_genlisp niryo_one_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_one_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)

### Generating Services
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_nodejs(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
)

### Generating Module File
_generate_module_nodejs(niryo_one_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(niryo_one_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(niryo_one_msgs_generate_messages niryo_one_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_nodejs _niryo_one_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_one_msgs_gennodejs)
add_dependencies(niryo_one_msgs_gennodejs niryo_one_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_one_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_msg_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)

### Generating Services
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CameraInfo.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/RegionOfInterest.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Plane.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/AttachedCollisionObject.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/MultiDOFJointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/CollisionObject.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotTrajectory.msg;/opt/ros/melodic/share/sensor_msgs/cmake/../msg/JointState.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectory.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/Mesh.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Wrench.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/SolidPrimitive.msg;/opt/ros/melodic/share/object_recognition_msgs/cmake/../msg/ObjectType.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/MultiDOFJointTrajectoryPoint.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/trajectory_msgs/cmake/../msg/JointTrajectory.msg;/opt/ros/melodic/share/moveit_msgs/cmake/../msg/RobotState.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Twist.msg;/opt/ros/melodic/share/shape_msgs/cmake/../msg/MeshTriangle.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv"
  "${MSG_I_FLAGS}"
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg;/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/sensor_msgs/cmake/../msg/CompressedImage.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)
_generate_srv_py(niryo_one_msgs
  "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
)

### Generating Module File
_generate_module_py(niryo_one_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(niryo_one_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(niryo_one_msgs_generate_messages niryo_one_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg" NAME_WE)
add_dependencies(niryo_one_msgs_generate_messages_py _niryo_one_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(niryo_one_msgs_genpy)
add_dependencies(niryo_one_msgs_genpy niryo_one_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS niryo_one_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/niryo_one_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(niryo_one_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(niryo_one_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(niryo_one_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET moveit_msgs_generate_messages_cpp)
  add_dependencies(niryo_one_msgs_generate_messages_cpp moveit_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(niryo_one_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/niryo_one_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(niryo_one_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(niryo_one_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(niryo_one_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET moveit_msgs_generate_messages_eus)
  add_dependencies(niryo_one_msgs_generate_messages_eus moveit_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(niryo_one_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/niryo_one_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(niryo_one_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(niryo_one_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(niryo_one_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET moveit_msgs_generate_messages_lisp)
  add_dependencies(niryo_one_msgs_generate_messages_lisp moveit_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(niryo_one_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/niryo_one_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(niryo_one_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(niryo_one_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(niryo_one_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET moveit_msgs_generate_messages_nodejs)
  add_dependencies(niryo_one_msgs_generate_messages_nodejs moveit_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(niryo_one_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/niryo_one_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(niryo_one_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(niryo_one_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(niryo_one_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET moveit_msgs_generate_messages_py)
  add_dependencies(niryo_one_msgs_generate_messages_py moveit_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(niryo_one_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
