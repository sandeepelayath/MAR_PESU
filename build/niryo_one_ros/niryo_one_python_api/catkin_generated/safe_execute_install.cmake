execute_process(COMMAND "/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_python_api/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/sandeep/niryo_one_ws/build/niryo_one_ros/niryo_one_python_api/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
