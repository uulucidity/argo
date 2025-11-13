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
#   File: jsonpd.pro
#
# Author: $author$
#   Date: 5/17/2025
#
# os specific QtCreator project .pro file for framework argo executable jsonpd
########################################################################
# Depends: rostra;nadir;fila;crono;versa;cifra;rete;stara;libjson
#
# Debug: argo/build/os/QtCreator/Debug/bin/jsonpd
# Release: argo/build/os/QtCreator/Release/bin/jsonpd
# Profile: argo/build/os/QtCreator/Profile/bin/jsonpd
#
include(../../../../../build/QtCreator/argo.pri)
include(../../../../QtCreator/argo.pri)
include(../../argo.pri)
include(../../../../QtCreator/app/jsonpd/jsonpd.pri)

TARGET = $${jsonpd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${jsonpd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${jsonpd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${jsonpd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${jsonpd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${jsonpd_HEADERS} \
$${jsonpd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${jsonpd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${jsonpd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${jsonpd_LIBS} \
$${FRAMEWORKS} \

########################################################################
