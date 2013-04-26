source ./version.compile.variables.sh

SOURCE_DIR=${CAAT_SOURCE_DIR}

/usr/bin/java -jar ${CAAT_JSDOC_TOOLKIT_PATH}/jsrun.jar ${CAAT_JSDOC_TOOLKIT_PATH}/app/run.js -a -v -p -r=4 -t=${CAAT_JSDOC_TOOLKIT_PATH}/templates/jsdoc \
"${SOURCE_DIR}"/CAAT.js \
"${SOURCE_DIR}"/Core/ModuleManager.js \
"${SOURCE_DIR}"/Core/Constants.js \
"${SOURCE_DIR}"/Core/Class.js \
"${SOURCE_DIR}"/Math/Bezier.js \
"${SOURCE_DIR}"/Math/CatmullRom.js \
"${SOURCE_DIR}"/Math/Curve.js \
"${SOURCE_DIR}"/Math/Dimension.js \
"${SOURCE_DIR}"/Math/Matrix.js \
"${SOURCE_DIR}"/Math/Matrix3.js \
"${SOURCE_DIR}"/Math/Point.js \
"${SOURCE_DIR}"/Math/Rectangle.js \
"${SOURCE_DIR}"/Behavior/Interpolator.js \
"${SOURCE_DIR}"/Behavior/BaseBehavior.js \
"${SOURCE_DIR}"/Behavior/AlphaBehavior.js \
"${SOURCE_DIR}"/Behavior/ContainerBehavior.js \
"${SOURCE_DIR}"/Behavior/GenericBehavior.js \
"${SOURCE_DIR}"/Behavior/PathBehavior.js \
"${SOURCE_DIR}"/Behavior/RotateBehavior.js \
"${SOURCE_DIR}"/Behavior/Scale1Behavior.js \
"${SOURCE_DIR}"/Behavior/ScaleBehavior.js \
"${SOURCE_DIR}"/Modules/Runtime/BrowserInfo.js \
"${SOURCE_DIR}"/Modules/Audio/AudioManager.js \
"${SOURCE_DIR}"/Modules/Storage/LocalStorage.js \
"${SOURCE_DIR}"/Modules/ColorUtil/Color.js \
"${SOURCE_DIR}"/Modules/CSS/csskeyframehelper.js \
"${SOURCE_DIR}"/Modules/Debug/Debug.js \
"${SOURCE_DIR}"/Modules/Font/Font.js \
"${SOURCE_DIR}"/Modules/CircleManager/PackedCircle.js \
"${SOURCE_DIR}"/Modules/CircleManager/PackedCircleManager.js \
"${SOURCE_DIR}"/Modules/Image/ImageProcess/ImageProcessor.js \
"${SOURCE_DIR}"/Modules/Image/ImageProcess/IMBumpMapping.js \
"${SOURCE_DIR}"/Modules/Image/ImageProcess/IMPlasma.js \
"${SOURCE_DIR}"/Modules/Image/ImageProcess/IMRotoZoom.js \
"${SOURCE_DIR}"/Modules/Image/Preloader/Preloader.js \
"${SOURCE_DIR}"/Modules/Image/Preloader/ImagePreloader.js \
"${SOURCE_DIR}"/Modules/Image/Util/ImageUtil.js \
"${SOURCE_DIR}"/Modules/Locale/ResourceBundle.js \
"${SOURCE_DIR}"/Modules/Collision/Quadtree.js \
"${SOURCE_DIR}"/Modules/Collision/SpatialHash.js \
"${SOURCE_DIR}"/Modules/TexturePacker/TextureElement.js \
"${SOURCE_DIR}"/Modules/TexturePacker/TextureScan.js \
"${SOURCE_DIR}"/Modules/TexturePacker/TextureScanMap.js \
"${SOURCE_DIR}"/Modules/TexturePacker/TexturePage.js \
"${SOURCE_DIR}"/Modules/TexturePacker/TexturePageManager.js \
"${SOURCE_DIR}"/Modules/LayoutUtils/RowLayout.js \
"${SOURCE_DIR}"/Modules/Initialization/Template.js \
"${SOURCE_DIR}"/Modules/Initialization/TemplateWithSplash.js \
"${SOURCE_DIR}"/Modules/Skeleton/Bone.js \
"${SOURCE_DIR}"/Modules/Skeleton/BoneActor.js \
"${SOURCE_DIR}"/Modules/Skeleton/Skeleton.js \
"${SOURCE_DIR}"/Modules/Skeleton/SkeletonActor.js \
"${SOURCE_DIR}"/PathUtil/PathSegment.js \
"${SOURCE_DIR}"/PathUtil/ArcPath.js \
"${SOURCE_DIR}"/PathUtil/CurvePath.js \
"${SOURCE_DIR}"/PathUtil/LinearPath.js \
"${SOURCE_DIR}"/PathUtil/RectPath.js \
"${SOURCE_DIR}"/PathUtil/Path.js \
"${SOURCE_DIR}"/PathUtil/SVGPath.js \
"${SOURCE_DIR}"/WebGL/GLU.js \
"${SOURCE_DIR}"/WebGL/Program.js \
"${SOURCE_DIR}"/WebGL/ColorProgram.js \
"${SOURCE_DIR}"/WebGL/TextureProgram.js \
"${SOURCE_DIR}"/Event/TouchInfo.js \
"${SOURCE_DIR}"/Event/TouchEvent.js \
"${SOURCE_DIR}"/Event/MouseEvent.js \
"${SOURCE_DIR}"/Event/KeyEvent.js \
"${SOURCE_DIR}"/Event/Input.js \
"${SOURCE_DIR}"/Event/AnimationLoop.js \
"${SOURCE_DIR}"/Foundation/Timer/TimerTask.js \
"${SOURCE_DIR}"/Foundation/Timer/TimerManager.js \
"${SOURCE_DIR}"/Foundation/UI/Layout/LayoutManager.js \
"${SOURCE_DIR}"/Foundation/UI/Layout/BoxLayout.js \
"${SOURCE_DIR}"/Foundation/UI/Layout/BorderLayout.js \
"${SOURCE_DIR}"/Foundation/UI/Layout/GridLayout.js \
"${SOURCE_DIR}"/Foundation/SpriteImageHelper.js \
"${SOURCE_DIR}"/Foundation/SpriteImageAnimationHelper.js \
"${SOURCE_DIR}"/Foundation/SpriteImage.js \
"${SOURCE_DIR}"/Foundation/Actor.js \
"${SOURCE_DIR}"/Foundation/ActorContainer.js \
"${SOURCE_DIR}"/Foundation/Scene.js \
"${SOURCE_DIR}"/Foundation/Director.js \
"${SOURCE_DIR}"/Foundation/Box2D/B2DBodyActor.js \
"${SOURCE_DIR}"/Foundation/Box2D/B2DCircularBody.js \
"${SOURCE_DIR}"/Foundation/Box2D/B2DPolygonBody.js \
"${SOURCE_DIR}"/Foundation/UI/Dock.js \
"${SOURCE_DIR}"/Foundation/UI/IMActor.js \
"${SOURCE_DIR}"/Foundation/UI/InterpolatorActor.js \
"${SOURCE_DIR}"/Foundation/UI/Label.js \
"${SOURCE_DIR}"/Foundation/UI/PathActor.js \
"${SOURCE_DIR}"/Foundation/UI/ShapeActor.js \
"${SOURCE_DIR}"/Foundation/UI/StarActor.js \
"${SOURCE_DIR}"/Foundation/UI/TextActor.js \
  -d=${CAAT_JSDOC_OUTPUT}
