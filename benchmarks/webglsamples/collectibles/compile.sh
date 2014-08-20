#!/bin/sh

java -jar ${ClosureCompiler}/compiler.jar  --js shader/collectibles_vshader.js --js shader/collectibles_fshader.js --js shader/lines_vshader.js --js shader/lines_fshader.js --js shader/screenQuad_vShader.js --js shader/screenQuad_fShader.js --js shader/depthMap_vShader.js --js shader/depthMap_fShader.js --js shader/shadow_vshader.js --js shader/shadow_fshader.js --js shader/radialBlur_vshader.js --js shader/radialBlur_fshader.js --js shader/shadowProj_vshader.js --js shader/shadowProj_fshader.js --js script/procs/MeshLoaders.js --js script/procs/RenderProcs.js --js script/procs/RenderInitProcs.js --js script/managers/CollisionManager.js --js script/managers/MeshManager.js --js script/managers/TextureManager.js --js script/managers/ShaderManager.js --js script/Mesh.js --js script/ScreenQuad.js --js script/webGLView.js --js script/webGLInterface.js --js script/CanvasMatrix.js --js script/utils3d.js --js script/vec3.js --js script/vec2.js --js script/vec4.js --js script/camera.js --js script/utilities.js --js script/input.js --js script/web/jquery.jcarousel.min.js --js script/web/ui_controls.js --js script/web/colorpicker/dhtml_colorpicker.js --js script/main.js --js script/web/url_utils.js --js_output_file script-compiled/collectibles.js