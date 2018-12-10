# Amira Script
remove -all
remove {volrenRed.col} {JRC2018_FEMALE_38um_iso_16bit.nrrd} {JRC2018_FEMALE_38um_iso_16bit.Resampled} {JRC2018_FEMALE_38um_iso_16bit.to-byte} {JRC2018_FEMALE_38um_iso_16bit.Labels} {JRC2018_FEMALE_38um_iso_16bit.surf} {JRC2018_FEMALE_38um_iso_16bit2.surf} {JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} {JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} {open_amira.matrix6f187f54c051.surf} {Resample} {Volren} {CastField} {LabelVoxel} {Volren2} {SurfaceGen} {SurfaceView} {SmoothSurface} {BoundingBox} {SurfaceView2}

# Create viewers
viewer setVertical 0

viewer 0 setBackgroundMode 1
viewer 0 setBackgroundColor 0.125 0.125 0.125
viewer 0 setBackgroundColor2 0.4 0.4 0.4
viewer 0 setTransparencyType 5
viewer 0 setAutoRedraw 0
viewer 0 show
mainWindow show

set hideNewModules 1
[ load ${AMIRA_ROOT}/data/colormaps/volrenRed.col ] setLabel {volrenRed.col}
{volrenRed.col} setIconPosition 0 0
{volrenRed.col} setNoRemoveAll 1
{volrenRed.col} fire
{volrenRed.col} setMinMax 18 200
{volrenRed.col} {flags} setValue 1
{volrenRed.col} {shift} setMinMax -1 1
{volrenRed.col} {shift} setButtons 0
{volrenRed.col} {shift} setIncrement 0.133333
{volrenRed.col} {shift} setValue 0
{volrenRed.col} {shift} setSubMinMax -1 1
{volrenRed.col} {scale} setMinMax 0 1
{volrenRed.col} {scale} setButtons 0
{volrenRed.col} {scale} setIncrement 0.1
{volrenRed.col} {scale} setValue 1
{volrenRed.col} {scale} setSubMinMax 0 1
volrenRed.col fire
volrenRed.col setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/templates/JRC2018_FEMALE_38um_iso_16bit.nrrd ] setLabel {JRC2018_FEMALE_38um_iso_16bit.nrrd}
{JRC2018_FEMALE_38um_iso_16bit.nrrd} setIconPosition 20 10
{JRC2018_FEMALE_38um_iso_16bit.nrrd} {sharedColormap} setDefaultColor 0.8 0.8 0.8
{JRC2018_FEMALE_38um_iso_16bit.nrrd} {sharedColormap} setDefaultAlpha 0.500000
{JRC2018_FEMALE_38um_iso_16bit.nrrd} {sharedColormap} setLocalRange 0
JRC2018_FEMALE_38um_iso_16bit.nrrd fire
JRC2018_FEMALE_38um_iso_16bit.nrrd setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/JFRC2018_FEMALE_surface-files/JRC2018_FEMALE_38um_iso_16bit2.surf ] setLabel {JRC2018_FEMALE_38um_iso_16bit2.surf}
{JRC2018_FEMALE_38um_iso_16bit2.surf} setIconPosition 93 455
{JRC2018_FEMALE_38um_iso_16bit2.surf} fire
{JRC2018_FEMALE_38um_iso_16bit2.surf} {LevelOfDetail} setMinMax -1 -1
{JRC2018_FEMALE_38um_iso_16bit2.surf} {LevelOfDetail} setButtons 1
{JRC2018_FEMALE_38um_iso_16bit2.surf} {LevelOfDetail} setIncrement 1
{JRC2018_FEMALE_38um_iso_16bit2.surf} {LevelOfDetail} setValue -1
{JRC2018_FEMALE_38um_iso_16bit2.surf} {LevelOfDetail} setSubMinMax -1 -1
JRC2018_FEMALE_38um_iso_16bit2.surf setTransform 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
JRC2018_FEMALE_38um_iso_16bit2.surf fire
JRC2018_FEMALE_38um_iso_16bit2.surf setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/JRC2018_FEMALE_38um_iso_16bit2.smooth.surf ] setLabel {JRC2018_FEMALE_38um_iso_16bit2.smooth.surf}
{JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} setIconPosition 21 516
{JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} fire
{JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} {LevelOfDetail} setMinMax -1 -1
{JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} {LevelOfDetail} setButtons 1
{JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} {LevelOfDetail} setIncrement 1
{JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} {LevelOfDetail} setValue -1
{JRC2018_FEMALE_38um_iso_16bit2.smooth.surf} {LevelOfDetail} setSubMinMax -1 -1
JRC2018_FEMALE_38um_iso_16bit2.smooth.surf setTransform 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
JRC2018_FEMALE_38um_iso_16bit2.smooth.surf fire
JRC2018_FEMALE_38um_iso_16bit2.smooth.surf setViewerMask 16383

set hideNewModules 0
[ load ${SCRIPTDIR}/JRC2018_FEMALE_38um_iso_16bit3.smooth.surf ] setLabel {JRC2018_FEMALE_38um_iso_16bit3.smooth.surf}
{JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} setIconPosition 135 565
{JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} fire
{JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} {LevelOfDetail} setMinMax -1 -1
{JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} {LevelOfDetail} setButtons 1
{JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} {LevelOfDetail} setIncrement 1
{JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} {LevelOfDetail} setValue -1
{JRC2018_FEMALE_38um_iso_16bit3.smooth.surf} {LevelOfDetail} setSubMinMax -1 -1
JRC2018_FEMALE_38um_iso_16bit3.smooth.surf setTransform 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
JRC2018_FEMALE_38um_iso_16bit3.smooth.surf fire
JRC2018_FEMALE_38um_iso_16bit3.smooth.surf setViewerMask 16383
JRC2018_FEMALE_38um_iso_16bit3.smooth.surf select

set hideNewModules 0
[ load /private/var/folders/2p/3fcpzn4j0313fcx185br7txw0000gn/T/Rtmp9KXP9p/open_amira.matrix6f187f54c051.surf ] setLabel {open_amira.matrix6f187f54c051.surf}
{open_amira.matrix6f187f54c051.surf} setIconPosition 57 140
{open_amira.matrix6f187f54c051.surf} fire
{open_amira.matrix6f187f54c051.surf} {LevelOfDetail} setMinMax -1 -1
{open_amira.matrix6f187f54c051.surf} {LevelOfDetail} setButtons 1
{open_amira.matrix6f187f54c051.surf} {LevelOfDetail} setIncrement 1
{open_amira.matrix6f187f54c051.surf} {LevelOfDetail} setValue -1
{open_amira.matrix6f187f54c051.surf} {LevelOfDetail} setSubMinMax -1 -1
open_amira.matrix6f187f54c051.surf fire
open_amira.matrix6f187f54c051.surf setViewerMask 16383

set hideNewModules 0
create {HxResample} {Resample}
{Resample} setIconPosition 160 40
{Resample} {data} connect JRC2018_FEMALE_38um_iso_16bit.nrrd
{Resample} fire
{Resample} {filter} setIndex 0 4
{Resample} {mode} setValue 1
{Resample} {resolution} setMinMax 0 1 2147483648
{Resample} {resolution} setValue 0 313.880004882812
{Resample} {resolution} setMinMax 1 1 2147483648
{Resample} {resolution} setValue 1 145.919998168945
{Resample} {resolution} setMinMax 2 1 2147483648
{Resample} {resolution} setValue 2 91.0100021362305
{Resample} {voxelSize} setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
{Resample} {voxelSize} setValue 0 2
{Resample} {voxelSize} setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
{Resample} {voxelSize} setValue 1 2
{Resample} {voxelSize} setMinMax 2 -3.40282346638529e+38 3.40282346638529e+38
{Resample} {voxelSize} setValue 2 2
{Resample} {average} setMinMax 0 1 32
{Resample} {average} setValue 0 2
{Resample} {average} setMinMax 1 1 32
{Resample} {average} setValue 1 2
{Resample} {average} setMinMax 2 1 32
{Resample} {average} setValue 2 1
Resample fire
Resample setViewerMask 16383
Resample setPickable 1

set hideNewModules 0
[ {Resample} create
 ] setLabel {JRC2018_FEMALE_38um_iso_16bit.Resampled}
{JRC2018_FEMALE_38um_iso_16bit.Resampled} setIconPosition 21 70
{JRC2018_FEMALE_38um_iso_16bit.Resampled} {master} connect {Resample} result
{JRC2018_FEMALE_38um_iso_16bit.Resampled} {sharedColormap} setDefaultColor 0.8 0.8 0.8
{JRC2018_FEMALE_38um_iso_16bit.Resampled} {sharedColormap} setDefaultAlpha 0.500000
{JRC2018_FEMALE_38um_iso_16bit.Resampled} {sharedColormap} setLocalRange 0
JRC2018_FEMALE_38um_iso_16bit.Resampled fire
JRC2018_FEMALE_38um_iso_16bit.Resampled setViewerMask 16383

set hideNewModules 0
create {HxVolren} {Volren}
{Volren} setIconPosition 988 70
{Volren} {data} connect JRC2018_FEMALE_38um_iso_16bit.Resampled
{Volren} {color0} setDefaultColor 0.137 0.941 0.089
{Volren} {color0} setDefaultAlpha 0.500000
{Volren} {color0} setLocalRange 0
{Volren} {color0} connect volrenRed.col
{Volren} fire
{Volren} {tabs} setValue 0
{Volren} {options0} setState 
{Volren} {alphaScale0} setMinMax 0 1
{Volren} {alphaScale0} setButtons 0
{Volren} {alphaScale0} setIncrement 0.1
{Volren} {alphaScale0} setValue 1
{Volren} {alphaScale0} setSubMinMax 0 1
{Volren} {commonMode} setState item 0 0 item 1 0 
{Volren} {commonOptions} setValue 0 0
{Volren} {commonDRRGamma} setMinMax 0 10
{Volren} {commonDRRGamma} setButtons 0
{Volren} {commonDRRGamma} setIncrement 0.666667
{Volren} {commonDRRGamma} setValue 1
{Volren} {commonDRRGamma} setSubMinMax 0 10
{Volren} {shading} setValue 0
{Volren} {coefficients} setState item 0 0.3 item 1 0.6 item 2 0.7 color 666 1 1 1 
{Volren} {lightAngle} setValue 0
{Volren} {shadingLightAngleYaw} setMinMax -1 1
{Volren} {shadingLightAngleYaw} setButtons 0
{Volren} {shadingLightAngleYaw} setIncrement 0.133333
{Volren} {shadingLightAngleYaw} setValue 0
{Volren} {shadingLightAngleYaw} setSubMinMax -1 1
{Volren} {shadingLightAnglePitch} setMinMax -0.5 0.5
{Volren} {shadingLightAnglePitch} setButtons 0
{Volren} {shadingLightAnglePitch} setIncrement 0.0666667
{Volren} {shadingLightAnglePitch} setValue 0
{Volren} {shadingLightAnglePitch} setSubMinMax -0.5 0.5
{Volren} {sampleDistance} setMinMax 0 10
{Volren} {sampleDistance} setButtons 0
{Volren} {sampleDistance} setIncrement 0.666667
{Volren} {sampleDistance} setValue 0
{Volren} {sampleDistance} setSubMinMax 0 10
{Volren} {defaultMaterial} setState item 0 1 item 1 0 color 2 1 1 1 item 3 0 item 4 0 
Volren fire
Volren setViewerMask 16382
Volren setPickable 1

set hideNewModules 0
create {HxCastField} {CastField}
{CastField} setIconPosition 348 211
{CastField} {data} connect JRC2018_FEMALE_38um_iso_16bit.Resampled
{CastField} {colormap} setDefaultColor 1 0.8 0.5
{CastField} {colormap} setDefaultAlpha 0.500000
{CastField} {colormap} setLocalRange 0
{CastField} fire
{CastField} {outputType} setIndex 0 0
{CastField} {scaling} setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
{CastField} {scaling} setValue 0 0.00800000037997961
{CastField} {scaling} setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
{CastField} {scaling} setValue 1 0
{CastField} {voxelGridOptions} setValue 0 1
{CastField} {colorFieldOptions} setIndex 0 0
CastField fire
CastField setViewerMask 16383
CastField setPickable 1

set hideNewModules 0
[ {CastField} create result ] setLabel {JRC2018_FEMALE_38um_iso_16bit.to-byte}
{JRC2018_FEMALE_38um_iso_16bit.to-byte} setIconPosition 16 321
{JRC2018_FEMALE_38um_iso_16bit.to-byte} {master} connect {CastField} result
{JRC2018_FEMALE_38um_iso_16bit.to-byte} {sharedColormap} setDefaultColor 0.8 0.8 0.8
{JRC2018_FEMALE_38um_iso_16bit.to-byte} {sharedColormap} setDefaultAlpha 0.500000
{JRC2018_FEMALE_38um_iso_16bit.to-byte} {sharedColormap} setLocalRange 0
JRC2018_FEMALE_38um_iso_16bit.to-byte fire
JRC2018_FEMALE_38um_iso_16bit.to-byte setViewerMask 16383

set hideNewModules 0
create {HxLabelVoxel} {LabelVoxel}
{LabelVoxel} setIconPosition 160 241
{LabelVoxel} {data} connect JRC2018_FEMALE_38um_iso_16bit.to-byte
{LabelVoxel} fire
{LabelVoxel} {regions} setState {Exterior Inside}
{LabelVoxel} {boundary01} setMinMax 0 224
{LabelVoxel} {boundary01} setButtons 1
{LabelVoxel} {boundary01} setIncrement 10
{LabelVoxel} {boundary01} setValue 20
{LabelVoxel} {boundary01} setSubMinMax 0 224
{LabelVoxel} {boundary12} setMinMax 0 224
{LabelVoxel} {boundary12} setButtons 1
{LabelVoxel} {boundary12} setIncrement 10
{LabelVoxel} {boundary12} setValue 224
{LabelVoxel} {boundary12} setSubMinMax 0 224
{LabelVoxel} {boundary23} setMinMax 0 224
{LabelVoxel} {boundary23} setButtons 1
{LabelVoxel} {boundary23} setIncrement 10
{LabelVoxel} {boundary23} setValue 224
{LabelVoxel} {boundary23} setSubMinMax 0 224
{LabelVoxel} {boundary34} setMinMax 0 224
{LabelVoxel} {boundary34} setButtons 1
{LabelVoxel} {boundary34} setIncrement 10
{LabelVoxel} {boundary34} setValue 224
{LabelVoxel} {boundary34} setSubMinMax 0 224
{LabelVoxel} {options} setValue 0 1
{LabelVoxel} {options} setValue 1 0
{LabelVoxel} {options} setValue 2 0
LabelVoxel fire
LabelVoxel setViewerMask 16383
LabelVoxel setPickable 1

set hideNewModules 0
[ {LabelVoxel} create
 ] setLabel {JRC2018_FEMALE_38um_iso_16bit.Labels}
{JRC2018_FEMALE_38um_iso_16bit.Labels} setIconPosition 16 341
{JRC2018_FEMALE_38um_iso_16bit.Labels} {master} connect {LabelVoxel} result
{JRC2018_FEMALE_38um_iso_16bit.Labels} {sharedColormap} setDefaultColor 0.8 0.8 0.8
{JRC2018_FEMALE_38um_iso_16bit.Labels} {sharedColormap} setDefaultAlpha 0.500000
{JRC2018_FEMALE_38um_iso_16bit.Labels} {sharedColormap} setLocalRange 0
{JRC2018_FEMALE_38um_iso_16bit.Labels} {ImageData} connect JRC2018_FEMALE_38um_iso_16bit.to-byte
{JRC2018_FEMALE_38um_iso_16bit.Labels} fire
{JRC2018_FEMALE_38um_iso_16bit.Labels} {primary} setIndex 0 0
JRC2018_FEMALE_38um_iso_16bit.Labels fire
JRC2018_FEMALE_38um_iso_16bit.Labels setViewerMask 16383

set hideNewModules 0
create {HxVolren} {Volren2}
{Volren2} setIconPosition 981 211
{Volren2} {data} connect JRC2018_FEMALE_38um_iso_16bit.to-byte
{Volren2} {color0} setDefaultColor 0.137 0.941 0.089
{Volren2} {color0} setDefaultAlpha 0.500000
{Volren2} {color0} setLocalRange 0
{Volren2} {color0} connect volrenRed.col
{Volren2} fire
{Volren2} {tabs} setValue 0
{Volren2} {options0} setState 
{Volren2} {alphaScale0} setMinMax 0 1
{Volren2} {alphaScale0} setButtons 0
{Volren2} {alphaScale0} setIncrement 0.1
{Volren2} {alphaScale0} setValue 1
{Volren2} {alphaScale0} setSubMinMax 0 1
{Volren2} {commonMode} setState item 0 0 item 1 0 
{Volren2} {commonOptions} setValue 0 0
{Volren2} {commonDRRGamma} setMinMax 0 10
{Volren2} {commonDRRGamma} setButtons 0
{Volren2} {commonDRRGamma} setIncrement 0.666667
{Volren2} {commonDRRGamma} setValue 1
{Volren2} {commonDRRGamma} setSubMinMax 0 10
{Volren2} {shading} setValue 0
{Volren2} {coefficients} setState item 0 0.3 item 1 0.6 item 2 0.7 color 666 1 1 1 
{Volren2} {lightAngle} setValue 0
{Volren2} {shadingLightAngleYaw} setMinMax -1 1
{Volren2} {shadingLightAngleYaw} setButtons 0
{Volren2} {shadingLightAngleYaw} setIncrement 0.133333
{Volren2} {shadingLightAngleYaw} setValue 0
{Volren2} {shadingLightAngleYaw} setSubMinMax -1 1
{Volren2} {shadingLightAnglePitch} setMinMax -0.5 0.5
{Volren2} {shadingLightAnglePitch} setButtons 0
{Volren2} {shadingLightAnglePitch} setIncrement 0.0666667
{Volren2} {shadingLightAnglePitch} setValue 0
{Volren2} {shadingLightAnglePitch} setSubMinMax -0.5 0.5
{Volren2} {sampleDistance} setMinMax 0 10
{Volren2} {sampleDistance} setButtons 0
{Volren2} {sampleDistance} setIncrement 0.666667
{Volren2} {sampleDistance} setValue 0
{Volren2} {sampleDistance} setSubMinMax 0 10
{Volren2} {defaultMaterial} setState item 0 1 item 1 0 color 2 1 1 1 item 3 0 item 4 0 
Volren2 fire
Volren2 setViewerMask 16382
Volren2 setPickable 1

set hideNewModules 0
create {HxGMC} {SurfaceGen}
{SurfaceGen} setIconPosition 160 371
{SurfaceGen} {data} connect JRC2018_FEMALE_38um_iso_16bit.Labels
{SurfaceGen} fire
{SurfaceGen} {smoothing} setIndex 0 1
{SurfaceGen} {options} setValue 0 1
{SurfaceGen} {options} setValue 1 1
{SurfaceGen} {border} setValue 0 1
{SurfaceGen} {border} setValue 1 0
{SurfaceGen} {minEdgeLength} setMinMax 0 0 0.800000011920929
{SurfaceGen} {minEdgeLength} setValue 0 0
{SurfaceGen} {materialList} setIndex 0 0
{SurfaceGen} {smoothMaterial} setIndex 0 0
SurfaceGen fire
SurfaceGen setViewerMask 16383
SurfaceGen setPickable 1

set hideNewModules 0
[ {SurfaceGen} create {JRC2018_FEMALE_38um_iso_16bit.surf}
 ] setLabel {JRC2018_FEMALE_38um_iso_16bit.surf}
{JRC2018_FEMALE_38um_iso_16bit.surf} setIconPosition 100 409
{JRC2018_FEMALE_38um_iso_16bit.surf} {master} connect {SurfaceGen} result
{JRC2018_FEMALE_38um_iso_16bit.surf} fire
{JRC2018_FEMALE_38um_iso_16bit.surf} {LevelOfDetail} setMinMax -1 -1
{JRC2018_FEMALE_38um_iso_16bit.surf} {LevelOfDetail} setButtons 1
{JRC2018_FEMALE_38um_iso_16bit.surf} {LevelOfDetail} setIncrement 1
{JRC2018_FEMALE_38um_iso_16bit.surf} {LevelOfDetail} setValue -1
{JRC2018_FEMALE_38um_iso_16bit.surf} {LevelOfDetail} setSubMinMax -1 -1
JRC2018_FEMALE_38um_iso_16bit.surf setTransform 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1
JRC2018_FEMALE_38um_iso_16bit.surf fire
JRC2018_FEMALE_38um_iso_16bit.surf setViewerMask 16383

set hideNewModules 0
create {HxDisplaySurface} {SurfaceView}
{SurfaceView} setIconPosition 954 409
{SurfaceView} {data} connect JRC2018_FEMALE_38um_iso_16bit3.smooth.surf
{SurfaceView} {colormap} setDefaultColor 1 0.1 0.1
{SurfaceView} {colormap} setDefaultAlpha 0.500000
{SurfaceView} {colormap} setLocalRange 0
{SurfaceView} fire
{SurfaceView} {drawStyle} setValue 1
{SurfaceView} fire
{SurfaceView} {drawStyle} setSpecularLighting 1
{SurfaceView} {drawStyle} setTexture 1
{SurfaceView} {drawStyle} setAlphaMode 1
{SurfaceView} {drawStyle} setNormalBinding 1
{SurfaceView} {drawStyle} setSortingMode 1
{SurfaceView} {drawStyle} setLineWidth 0.000000
{SurfaceView} {drawStyle} setOutlineColor 0 0 0.2
{SurfaceView} {textureWrap} setIndex 0 1
{SurfaceView} {cullingMode} setValue 0
{SurfaceView} {selectionMode} setIndex 0 0
{SurfaceView} {Patch} setMinMax 0 1
{SurfaceView} {Patch} setButtons 1
{SurfaceView} {Patch} setIncrement 1
{SurfaceView} {Patch} setValue 0
{SurfaceView} {Patch} setSubMinMax 0 1
{SurfaceView} {BoundaryId} setIndex 0 -1
{SurfaceView} {materials} setIndex 0 1
{SurfaceView} {materials} setIndex 1 0
{SurfaceView} {colorMode} setIndex 0 0
{SurfaceView} {baseTrans} setMinMax 0 1
{SurfaceView} {baseTrans} setButtons 0
{SurfaceView} {baseTrans} setIncrement 0.1
{SurfaceView} {baseTrans} setValue 0.8
{SurfaceView} {baseTrans} setSubMinMax 0 1
{SurfaceView} {VRMode} setIndex 0 0
{SurfaceView} fire
{SurfaceView} hideBox 1
{SurfaceView} selectTriangles zab HIJMONMODBBBAADAAIAEDAOOBAIGHPFFFPAFMMHEEIBECEABAAPIFPMNPFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAFHJNDMOHIFLEMC
SurfaceView fire
SurfaceView setViewerMask 16383
SurfaceView setShadowStyle 0
SurfaceView setPickable 1

set hideNewModules 0
create {HxSurfaceSmooth} {SmoothSurface}
{SmoothSurface} setIconPosition 169 484
{SmoothSurface} {data} connect JRC2018_FEMALE_38um_iso_16bit2.surf
{SmoothSurface} fire
{SmoothSurface} {parameters} setMinMax 0 -3.40282346638529e+38 3.40282346638529e+38
{SmoothSurface} {parameters} setValue 0 2
{SmoothSurface} {parameters} setMinMax 1 -3.40282346638529e+38 3.40282346638529e+38
{SmoothSurface} {parameters} setValue 1 0.600000023841858
SmoothSurface fire
SmoothSurface setViewerMask 16383
SmoothSurface setPickable 1

set hideNewModules 0
create {HxBoundingBox} {BoundingBox}
{BoundingBox} setIconPosition 569 10
{BoundingBox} {data} connect JRC2018_FEMALE_38um_iso_16bit.nrrd
{BoundingBox} fire
{BoundingBox} {options} setState item 0 0 color 1 1 0.5 0 item 3 0 
{BoundingBox} {lineWidth} setMinMax 1 10
{BoundingBox} {lineWidth} setButtons 0
{BoundingBox} {lineWidth} setIncrement 1
{BoundingBox} {lineWidth} setValue 1
{BoundingBox} {lineWidth} setSubMinMax 1 10
{BoundingBox} {font} setState name: {Helvetica} size: 12 bold: 0 italic: 0 color: 0.8 0.8 0.8
BoundingBox fire
BoundingBox setViewerMask 16383
BoundingBox setShadowStyle 0
BoundingBox setPickable 1

set hideNewModules 0
create {HxDisplaySurface} {SurfaceView2}
{SurfaceView2} setIconPosition 567 100
{SurfaceView2} {data} connect open_amira.matrix6f187f54c051.surf
{SurfaceView2} {colormap} setDefaultColor 1 0.1 0.1
{SurfaceView2} {colormap} setDefaultAlpha 0.500000
{SurfaceView2} {colormap} setLocalRange 0
{SurfaceView2} fire
{SurfaceView2} {drawStyle} setValue 1
{SurfaceView2} fire
{SurfaceView2} {drawStyle} setSpecularLighting 1
{SurfaceView2} {drawStyle} setTexture 1
{SurfaceView2} {drawStyle} setAlphaMode 1
{SurfaceView2} {drawStyle} setNormalBinding 0
{SurfaceView2} {drawStyle} setSortingMode 1
{SurfaceView2} {drawStyle} setLineWidth 0.000000
{SurfaceView2} {drawStyle} setOutlineColor 0 0 0.2
{SurfaceView2} {textureWrap} setIndex 0 1
{SurfaceView2} {cullingMode} setValue 0
{SurfaceView2} {selectionMode} setIndex 0 0
{SurfaceView2} {Patch} setMinMax 0 1
{SurfaceView2} {Patch} setButtons 1
{SurfaceView2} {Patch} setIncrement 1
{SurfaceView2} {Patch} setValue 0
{SurfaceView2} {Patch} setSubMinMax 0 1
{SurfaceView2} {BoundaryId} setIndex 0 -1
{SurfaceView2} {materials} setIndex 0 1
{SurfaceView2} {materials} setIndex 1 0
{SurfaceView2} {colorMode} setIndex 0 0
{SurfaceView2} {baseTrans} setMinMax 0 1
{SurfaceView2} {baseTrans} setButtons 0
{SurfaceView2} {baseTrans} setIncrement 0.1
{SurfaceView2} {baseTrans} setValue 0.8
{SurfaceView2} {baseTrans} setSubMinMax 0 1
{SurfaceView2} {VRMode} setIndex 0 0
{SurfaceView2} fire
{SurfaceView2} hideBox 1
{SurfaceView2} selectTriangles zab HIJMONMBABANAAAAAMMDKAPJDHNNOLHIACBEAAMAEPFLBNDMKEMBKP
SurfaceView2 fire
SurfaceView2 setViewerMask 16383
SurfaceView2 setShadowStyle 0
SurfaceView2 setPickable 1

set hideNewModules 0


viewer 0 setCameraOrientation 0.998366 -0.00629143 0.056801 2.9665
viewer 0 setCameraPosition 406.485 0.335632 -723.712
viewer 0 setCameraFocalDistance 832.594
viewer 0 setCameraNearDistance 658.918
viewer 0 setCameraFarDistance 1085.86
viewer 0 setCameraType perspective
viewer 0 setCameraHeightAngle 44.9023
viewer 0 setAutoRedraw 1
viewer 0 redraw

