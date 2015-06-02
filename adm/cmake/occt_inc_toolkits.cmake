# include all being used toolkits

# USED_TOOLKITS variable
OCCT_INCLUDE_CMAKE_FILE (adm/cmake/occt_toolkits)

IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKernel")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKernel)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKernel")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKMath")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKMath)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKMath")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKG2d")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKG2d)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKG2d")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKG3d")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKG3d)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKG3d")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKGeomBase")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKGeomBase)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKGeomBase")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKBRep")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKBRep)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKBRep")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKGeomAlgo")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKGeomAlgo)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKGeomAlgo")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKTopAlgo")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKTopAlgo)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKTopAlgo")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKPrim")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKPrim)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKPrim")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKBO")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKBO)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKBO")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKBool")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKBool)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKBool")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKHLR")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKHLR)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKHLR")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKFillet")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKFillet)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKFillet")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKOffset")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKOffset)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKOffset")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKFeat")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKFeat)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKFeat")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKMesh")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKMesh)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKMesh")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXMesh")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXMesh)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXMesh")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKShHealing")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKShHealing)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKShHealing")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKService")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKService)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKService")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKV3d")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKV3d)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKV3d")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKOpenGl")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKOpenGl)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKOpenGl")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKMeshVS")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKMeshVS)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKMeshVS")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKNIS")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKNIS)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKNIS")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKVoxel")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKVoxel)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKVoxel")
ENDIF()
IF (USE_VTK)
  IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKIVtk")
    add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKIVtk)
  ELSE()
    LIST(APPEND UNSUBDIRS "adm/cmake/TKIVtk")
  ENDIF()
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/PTKernel")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/PTKernel)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/PTKernel")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKPShape")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKPShape)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKPShape")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKCDF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKCDF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKCDF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKLCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKLCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKLCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKBinL")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKBinL)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKBinL")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXmlL")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXmlL)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXmlL")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKShapeSchema")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKShapeSchema)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKShapeSchema")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKPLCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKPLCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKPLCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKBin")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKBin)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKBin")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXml")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXml)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXml")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKPCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKPCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKPCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/FWOSPlugin")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/FWOSPlugin)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/FWOSPlugin")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKStdLSchema")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKStdLSchema)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKStdLSchema")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKStdSchema")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKStdSchema)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKStdSchema")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKTObj")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKTObj)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKTObj")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKBinTObj")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKBinTObj)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKBinTObj")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXmlTObj")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXmlTObj)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXmlTObj")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXSBase")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXSBase)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXSBase")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKSTEPBase")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKSTEPBase)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKSTEPBase")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKSTEPAttr")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKSTEPAttr)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKSTEPAttr")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKSTEP209")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKSTEP209)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKSTEP209")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKSTEP")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKSTEP)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKSTEP")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKIGES")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKIGES)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKIGES")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXCAFSchema")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXCAFSchema)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXCAFSchema")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXDEIGES")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXDEIGES)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXDEIGES")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXDESTEP")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXDESTEP)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXDESTEP")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKSTL")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKSTL)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKSTL")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKVRML")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKVRML)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKVRML")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXmlXCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXmlXCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXmlXCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKBinXCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKBinXCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKBinXCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKDraw")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKDraw)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKDraw")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKTopTest")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKTopTest)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKTopTest")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKViewerTest")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKViewerTest)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKViewerTest")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXSDRAW")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXSDRAW)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXSDRAW")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKDCAF")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKDCAF)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKDCAF")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKXDEDRAW")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKXDEDRAW)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKXDEDRAW")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKTObjDRAW")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKTObjDRAW)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKTObjDRAW")
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKQADraw")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKQADraw)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/TKQADraw")
ENDIF()
IF (USE_VTK)
  IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/TKIVtkDraw")
    add_subdirectory(${TK_ROOT_DIR}/adm/cmake/TKIVtkDraw)
  ELSE()
    LIST(APPEND UNSUBDIRS "adm/cmake/TKIVtkDraw")
  ENDIF()
ENDIF()
IF(EXISTS "${TK_ROOT_DIR}/adm/cmake/DRAWEXE")
  add_subdirectory(${TK_ROOT_DIR}/adm/cmake/DRAWEXE)
ELSE()
  LIST(APPEND UNSUBDIRS "adm/cmake/DRAWEXE")
ENDIF()

