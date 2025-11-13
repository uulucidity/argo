########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: jsonpb.pro
#
# Author: $author$
#   Date: 5/17/2025
#
# os specific QtCreator project .pro file for framework argo executable jsonpb
########################################################################
# Depends: rostra;nadir;fila;crono;versa;cifra;rete;stara;libjson
#
# Debug: argo/build/os/QtCreator/Debug/bin/jsonpb
# Release: argo/build/os/QtCreator/Release/bin/jsonpb
# Profile: argo/build/os/QtCreator/Profile/bin/jsonpb
#
include(../../../../../build/QtCreator/argo.pri)
include(../../../../QtCreator/argo.pri)
include(../../argo.pri)
include(../../../../QtCreator/app/jsonpb/jsonpb.pri)

TARGET = $${jsonpb_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${jsonpb_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${jsonpb_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${jsonpb_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${jsonpb_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${jsonpb_HEADERS} \
$${jsonpb_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${jsonpb_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${jsonpb_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${jsonpb_LIBS} \
$${FRAMEWORKS} \

########################################################################
