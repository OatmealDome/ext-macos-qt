# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.19)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget Qt6::Gui Qt6::GuiPrivate)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Compute the installation prefix relative to this file.
get_filename_component(_IMPORT_PREFIX "${CMAKE_CURRENT_LIST_FILE}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
get_filename_component(_IMPORT_PREFIX "${_IMPORT_PREFIX}" PATH)
if(_IMPORT_PREFIX STREQUAL "/")
  set(_IMPORT_PREFIX "")
endif()

# Create imported target Qt6::Gui
add_library(Qt6::Gui SHARED IMPORTED)
set_property(TARGET Qt6::Gui PROPERTY FRAMEWORK 1)

set_target_properties(Qt6::Gui PROPERTIES
  COMPATIBLE_INTERFACE_STRING "QT_MAJOR_VERSION"
  INTERFACE_COMPILE_DEFINITIONS "QT_GUI_LIB"
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/lib/QtGui.framework/Headers;${_IMPORT_PREFIX}/lib/QtGui.framework"
  INTERFACE_LINK_LIBRARIES "Qt6::Core;-framework AppKit;-framework ImageIO;-framework Metal"
  INTERFACE_QT_MAJOR_VERSION "6"
  INTERFACE_SOURCES "\$<\$<BOOL:\$<TARGET_PROPERTY:QT_CONSUMES_METATYPES>>:${_IMPORT_PREFIX}/lib/metatypes/qt6gui_release_metatypes.json>"
  MODULE_PLUGIN_TYPES "accessiblebridge;platforms;platforms_darwin;xcbglintegrations;platformthemes;platforminputcontexts;generic;iconengines;imageformats;egldeviceintegrations"
  QT_DISABLED_PRIVATE_FEATURES "accessibility_atspi_bridge;directfb;directwrite;directwrite3;direct2d;direct2d1_1;evdev;system_freetype;fontconfig;system_harfbuzz;qqnx_imf;integrityfb;kms;drm_atomic;libinput;integrityhid;libinput_axis_api;libinput_hires_wheel_support;linuxfb;vsp2;vnc;mtdev;vkkhrdisplay;egl_x11;eglfs;eglfs_brcm;eglfs_egldevice;eglfs_gbm;eglfs_vsp2;eglfs_mali;eglfs_viv;eglfs_rcar;eglfs_viv_wl;eglfs_openwfd;eglfs_x11;system_jpeg;system_png;tslib;tuiotouch;xcb_glx;xcb_egl_plugin;xcb_native_painting;xrender;xcb_xlib;xcb_sm;system_xcb_xinput;xkbcommon;xkbcommon_x11;xlib"
  QT_DISABLED_PUBLIC_FEATURES "accessibility_atspi_bridge;fontconfig;opengles2;opengles3;opengles31;opengles32;dynamicgl;opengl;vulkan;openvg;egl;xcb;xcb_glx_plugin;textmarkdownreader;system_textmarkdownreader;textmarkdownwriter;textodfwriter;imageformat_bmp"
  QT_ENABLED_PRIVATE_FEATURES "freetype;harfbuzz;vkgen;gif;ico;jpeg;png;imageio_text_loading;multiprocess;raster_64bit;raster_fp"
  QT_ENABLED_PUBLIC_FEATURES "freetype;harfbuzz;ico;sessionmanager;texthtmlparser;cssparser;draganddrop;action;cursor;clipboard;wheelevent;tabletevent;im;highdpiscaling;validator;standarditemmodel;filesystemmodel;imageformatplugin;movie;imageformat_ppm;imageformat_xbm;imageformat_xpm;imageformat_png;imageformat_jpeg;image_heuristic_mask;image_text;picture;colornames;pdf;desktopservices;systemtrayicon;accessibility;whatsthis;undocommand;undostack;undogroup"
  QT_QMAKE_PRIVATE_CONFIG ""
  QT_QMAKE_PUBLIC_CONFIG ""
  QT_QMAKE_PUBLIC_QT_CONFIG ""
  _qt_config_module_name "gui"
  _qt_module_has_headers "ON"
  _qt_module_include_name "QtGui"
  _qt_module_interface_name "Gui"
)

# Create imported target Qt6::GuiPrivate
add_library(Qt6::GuiPrivate INTERFACE IMPORTED)

set_target_properties(Qt6::GuiPrivate PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "${_IMPORT_PREFIX}/lib/QtGui.framework/Headers/6.3.1;${_IMPORT_PREFIX}/lib/QtGui.framework/Headers/6.3.1/QtGui"
  INTERFACE_LINK_LIBRARIES "Qt6::CorePrivate;Qt6::Gui"
  _qt_config_module_name "gui_private"
)

if(CMAKE_VERSION VERSION_LESS 3.1.0)
  message(FATAL_ERROR "This file relies on consumers using CMake 3.1.0 or greater.")
endif()

# Load information for each installed configuration.
get_filename_component(_DIR "${CMAKE_CURRENT_LIST_FILE}" PATH)
file(GLOB CONFIG_FILES "${_DIR}/Qt6GuiTargets-*.cmake")
foreach(f ${CONFIG_FILES})
  include(${f})
endforeach()

# Cleanup temporary variables.
set(_IMPORT_PREFIX)

# Loop over all imported files and verify that they actually exist
foreach(target ${_IMPORT_CHECK_TARGETS} )
  foreach(file ${_IMPORT_CHECK_FILES_FOR_${target}} )
    if(NOT EXISTS "${file}" )
      message(FATAL_ERROR "The imported target \"${target}\" references the file
   \"${file}\"
but this file does not exist.  Possible reasons include:
* The file was deleted, renamed, or moved to another location.
* An install or uninstall procedure did not complete successfully.
* The installation package was faulty and contained
   \"${CMAKE_CURRENT_LIST_FILE}\"
but not all the files it references.
")
    endif()
  endforeach()
  unset(_IMPORT_CHECK_FILES_FOR_${target})
endforeach()
unset(_IMPORT_CHECK_TARGETS)

# Make sure the targets which have been exported in some other
# export set exist.
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
foreach(_target "Qt6::Core" "Qt6::CorePrivate" )
  if(NOT TARGET "${_target}" )
    set(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets "${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets} ${_target}")
  endif()
endforeach()

if(DEFINED ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)
  if(CMAKE_FIND_PACKAGE_NAME)
    set( ${CMAKE_FIND_PACKAGE_NAME}_FOUND FALSE)
    set( ${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  else()
    message(FATAL_ERROR "The following imported targets are referenced, but are missing: ${${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets}")
  endif()
endif()
unset(${CMAKE_FIND_PACKAGE_NAME}_NOT_FOUND_MESSAGE_targets)

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
