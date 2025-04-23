# Install script for directory: /home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sandeep/niryo_one_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RPY.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ShiftPose.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotState.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/RobotMoveCommand.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ToolCommand.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ProcessState.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/HardwareStatus.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/LogStatus.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/DigitalIOState.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SoftwareVersion.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Sequence.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/SequenceAutorunStatus.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/TrajectoryPlan.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/MatlabMoveResult.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Position.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/Trajectory.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ObjectPose.msg"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/msg/ConveyorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/srv" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeHardwareVersion.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ChangeMotorConfig.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ControlConveyor.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/CloseGripper.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugColorDetection.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/DebugMarkers.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditGrip.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/EditWorkspace.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetCalibrationCam.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetDigitalIO.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetInt.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetPositionList.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetSequenceList.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTargetPose.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetTrajectoryList.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceList.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRatio.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/GetWorkspaceRobotPoses.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ObjDetection.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManagePosition.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageProcess.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageSequence.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/ManageTrajectory.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/OpenGripper.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PingDxlTool.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PullAirVacuumPump.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/PushAirVacuumPump.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/RobotMove.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SendCustomDxlValue.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetBool.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetCalibrationCam.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetConveyor.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetDigitalIO.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetInt.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetLeds.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetSequenceAutorun.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/SetString.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/TakePicture.srv"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/srv/UpdateConveyorId.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/action" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/action/JoystickJoints.action"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/action/RobotMove.action"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/action/Tool.action"
    "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/action/Sequence.action"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsAction.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsActionFeedback.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/JoystickJointsFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveAction.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveActionFeedback.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/RobotMoveFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolAction.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolActionFeedback.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/ToolFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/msg" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceAction.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceActionFeedback.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceGoal.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceResult.msg"
    "/home/sandeep/niryo_one_ws/devel/share/niryo_one_msgs/msg/SequenceFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/cmake" TYPE FILE FILES "/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sandeep/niryo_one_ws/devel/include/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sandeep/niryo_one_ws/devel/share/roseus/ros/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sandeep/niryo_one_ws/devel/share/common-lisp/ros/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sandeep/niryo_one_ws/devel/share/gennodejs/ros/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/sandeep/niryo_one_ws/devel/lib/python2.7/dist-packages/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sandeep/niryo_one_ws/devel/lib/python2.7/dist-packages/niryo_one_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/cmake" TYPE FILE FILES "/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs/cmake" TYPE FILE FILES
    "/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgsConfig.cmake"
    "/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_msgs/catkin_generated/installspace/niryo_one_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/niryo_one_msgs" TYPE FILE FILES "/home/sandeep/niryo_one_ws/src/niryo_one_ros/niryo_one_msgs/package.xml")
endif()

