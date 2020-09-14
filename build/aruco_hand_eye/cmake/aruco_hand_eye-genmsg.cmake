# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "aruco_hand_eye: 0 messages, 2 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(aruco_hand_eye_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv" NAME_WE)
add_custom_target(_aruco_hand_eye_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aruco_hand_eye" "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv" "geometry_msgs/Transform:geometry_msgs/Quaternion:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv" NAME_WE)
add_custom_target(_aruco_hand_eye_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "aruco_hand_eye" "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aruco_hand_eye
)
_generate_srv_cpp(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aruco_hand_eye
)

### Generating Module File
_generate_module_cpp(aruco_hand_eye
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aruco_hand_eye
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(aruco_hand_eye_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(aruco_hand_eye_generate_messages aruco_hand_eye_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_cpp _aruco_hand_eye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_cpp _aruco_hand_eye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aruco_hand_eye_gencpp)
add_dependencies(aruco_hand_eye_gencpp aruco_hand_eye_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aruco_hand_eye_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aruco_hand_eye
)
_generate_srv_eus(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aruco_hand_eye
)

### Generating Module File
_generate_module_eus(aruco_hand_eye
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aruco_hand_eye
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(aruco_hand_eye_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(aruco_hand_eye_generate_messages aruco_hand_eye_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_eus _aruco_hand_eye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_eus _aruco_hand_eye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aruco_hand_eye_geneus)
add_dependencies(aruco_hand_eye_geneus aruco_hand_eye_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aruco_hand_eye_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aruco_hand_eye
)
_generate_srv_lisp(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aruco_hand_eye
)

### Generating Module File
_generate_module_lisp(aruco_hand_eye
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aruco_hand_eye
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(aruco_hand_eye_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(aruco_hand_eye_generate_messages aruco_hand_eye_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_lisp _aruco_hand_eye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_lisp _aruco_hand_eye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aruco_hand_eye_genlisp)
add_dependencies(aruco_hand_eye_genlisp aruco_hand_eye_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aruco_hand_eye_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aruco_hand_eye
)
_generate_srv_nodejs(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aruco_hand_eye
)

### Generating Module File
_generate_module_nodejs(aruco_hand_eye
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aruco_hand_eye
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(aruco_hand_eye_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(aruco_hand_eye_generate_messages aruco_hand_eye_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_nodejs _aruco_hand_eye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_nodejs _aruco_hand_eye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aruco_hand_eye_gennodejs)
add_dependencies(aruco_hand_eye_gennodejs aruco_hand_eye_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aruco_hand_eye_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Transform.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye
)
_generate_srv_py(aruco_hand_eye
  "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye
)

### Generating Module File
_generate_module_py(aruco_hand_eye
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(aruco_hand_eye_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(aruco_hand_eye_generate_messages aruco_hand_eye_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/hand_eye_calibration.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_py _aruco_hand_eye_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robotarm/Documents/solomon_ws/src/aruco_hand_eye/srv/aruco_info.srv" NAME_WE)
add_dependencies(aruco_hand_eye_generate_messages_py _aruco_hand_eye_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(aruco_hand_eye_genpy)
add_dependencies(aruco_hand_eye_genpy aruco_hand_eye_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS aruco_hand_eye_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aruco_hand_eye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/aruco_hand_eye
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(aruco_hand_eye_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(aruco_hand_eye_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aruco_hand_eye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/aruco_hand_eye
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(aruco_hand_eye_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(aruco_hand_eye_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aruco_hand_eye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/aruco_hand_eye
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(aruco_hand_eye_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(aruco_hand_eye_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aruco_hand_eye)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/aruco_hand_eye
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(aruco_hand_eye_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(aruco_hand_eye_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/aruco_hand_eye/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(aruco_hand_eye_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(aruco_hand_eye_generate_messages_py geometry_msgs_generate_messages_py)
endif()
