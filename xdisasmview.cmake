include_directories(${CMAKE_CURRENT_LIST_DIR})

include(${CMAKE_CURRENT_LIST_DIR}/../Formats/xformats.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../Controls/xabstracttableview.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XCapstone/xcapstone.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialoggotoaddress.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogsearch.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialogdump.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatDialogs/dialoghexsignature.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../FormatWidgets/SearchSignatures/searchsignatureswidget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XHexEdit/xhexedit.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XSymbolsWidget/xsymbolswidget.cmake)
include(${CMAKE_CURRENT_LIST_DIR}/../XDecompiler/xdecompiler.cmake)

set(XDISASMVIEW_SOURCES
    ${XFORMATS_SOURCES}
    ${XABSTRACTTABLEVIEW_SOURCES}
    ${XCAPSTONE_SOURCES}
    ${DIALOGGOTOADDRESS_SOURCES}
    ${DIALOGSEARCH_SOURCES}
    ${DIALOGDUMP_SOURCES}
    ${DIALOGHEXSIGNATURE_SOURCES}
    ${SEARCHSIGNATURESWIDGET_SOURCES}
    ${XHEXEDIT_SOURCES}
    ${XSYMBOLSWIDGET_SOURCES}
    ${XDECOMPILER_SOURCES}
    ${CMAKE_CURRENT_LIST_DIR}/dialogmultidisasm.cpp
    ${CMAKE_CURRENT_LIST_DIR}/dialogmultidisasm.ui
    ${CMAKE_CURRENT_LIST_DIR}/dialogmultidisasmsignature.cpp
    ${CMAKE_CURRENT_LIST_DIR}/dialogmultidisasmsignature.ui
    ${CMAKE_CURRENT_LIST_DIR}/xdisasmview.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xmultidisasmwidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xmultidisasmwidget.ui
    ${CMAKE_CURRENT_LIST_DIR}/xdisasmviewoptionswidget.cpp
    ${CMAKE_CURRENT_LIST_DIR}/xdisasmviewoptionswidget.ui
)
