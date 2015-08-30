;;; this file is automatically generated, do not edit
;;; generated from files with the following copyright:
;;;
;;; Copyright (c) 2013-2015 The Khronos Group Inc.
;;;
;;; Permission is hereby granted, free of charge, to any person obtaining a
;;; copy of this software and/or associated documentation files (the
;;; "Materials"), to deal in the Materials without restriction, including
;;; without limitation the rights to use, copy, modify, merge, publish,
;;; distribute, sublicense, and/or sell copies of the Materials, and to
;;; permit persons to whom the Materials are furnished to do so, subject to
;;; the following conditions:
;;;
;;; The above copyright notice and this permission notice shall be included
;;; in all copies or substantial portions of the Materials.
;;;
;;; THE MATERIALS ARE PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
;;; EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
;;; MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
;;; IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
;;; CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
;;; TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
;;; MATERIALS OR THE USE OR OTHER DEALINGS IN THE MATERIALS.
;;;
;;; ------------------------------------------------------------------------

(in-package #:cl-opengl-bindings)

;;; generated 2015-08-30T01:01:50Z
;;; from gl.xml @ svn rev 31811, 2015-08-10T07:01:11.860488Z

(defglextfun ("glBlendColor" blend-color) :void
  (red float)
  (green float)
  (blue float)
  (alpha float))

(defglextfun ("glBlendEquation" blend-equation) :void
  (mode enum))

(defglextfun ("glGetIntegeri_v" get-integer-i-v) :void
  (target enum)
  (index uint)
  (data (:pointer int)))

(defglextfun ("glBindBufferRange" bind-buffer-range) :void
  (target enum)
  (index uint)
  (buffer uint)
  (offset intptr)
  (size sizeiptr))

(defglextfun ("glBindBufferBase" bind-buffer-base) :void
  (target enum)
  (index uint)
  (buffer uint))

(defglextfun ("glIsRenderbuffer" is-renderbuffer) boolean
  (renderbuffer uint))

(defglextfun ("glBindRenderbuffer" bind-renderbuffer) :void
  (target enum)
  (renderbuffer uint))

(defglextfun ("glDeleteRenderbuffers" delete-renderbuffers) :void
  (n sizei)
  (renderbuffers (:pointer uint)))

(defglextfun ("glGenRenderbuffers" gen-renderbuffers) :void
  (n sizei)
  (renderbuffers (:pointer uint)))

(defglextfun ("glRenderbufferStorage" renderbuffer-storage) :void
  (target enum)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glGetRenderbufferParameteriv" get-renderbuffer-parameter-iv) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glIsFramebuffer" is-framebuffer) boolean
  (framebuffer uint))

(defglextfun ("glBindFramebuffer" bind-framebuffer) :void
  (target enum)
  (framebuffer uint))

(defglextfun ("glDeleteFramebuffers" delete-framebuffers) :void
  (n sizei)
  (framebuffers (:pointer uint)))

(defglextfun ("glGenFramebuffers" gen-framebuffers) :void
  (n sizei)
  (framebuffers (:pointer uint)))

(defglextfun ("glCheckFramebufferStatus" check-framebuffer-status) enum
  (target enum))

(defglextfun ("glFramebufferTexture2D" framebuffer-texture-2d) :void
  (target enum)
  (attachment enum)
  (textarget enum)
  (texture uint)
  (level int))

(defglextfun ("glFramebufferRenderbuffer" framebuffer-renderbuffer) :void
  (target enum)
  (attachment enum)
  (renderbuffertarget enum)
  (renderbuffer uint))

(defglextfun ("glGetFramebufferAttachmentParameteriv" get-framebuffer-attachment-parameter-iv) :void
  (target enum)
  (attachment enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGenerateMipmap" generate-mipmap) :void
  (target enum))

(defglextfun ("glBlitFramebuffer" blit-framebuffer) :void
  (srcX0 int)
  (srcY0 int)
  (srcX1 int)
  (srcY1 int)
  (dstX0 int)
  (dstY0 int)
  (dstX1 int)
  (dstY1 int)
  (mask ClearBufferMask)
  (filter enum))

(defglextfun ("glRenderbufferStorageMultisample" renderbuffer-storage-multisample) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glFramebufferTextureLayer" framebuffer-texture-layer) :void
  (target enum)
  (attachment enum)
  (texture uint)
  (level int)
  (layer int))

(defglextfun ("glMapBufferRange" map-buffer-range) (:pointer :void)
  (target enum)
  (offset intptr)
  (length sizeiptr)
  (access bitfield))

(defglextfun ("glFlushMappedBufferRange" flush-mapped-buffer-range) :void
  (target enum)
  (offset intptr)
  (length sizeiptr))

(defglextfun ("glBindVertexArray" bind-vertex-array) :void
  (array uint))

(defglextfun ("glDeleteVertexArrays" delete-vertex-arrays) :void
  (n sizei)
  (arrays (:pointer uint)))

(defglextfun ("glGenVertexArrays" gen-vertex-arrays) :void
  (n sizei)
  (arrays (:pointer uint)))

(defglextfun ("glIsVertexArray" is-vertex-array) boolean
  (array uint))

(defglextfun ("glCopyBufferSubData" copy-buffer-sub-data) :void
  (readTarget enum)
  (writeTarget enum)
  (readOffset intptr)
  (writeOffset intptr)
  (size sizeiptr))

(defglextfun ("glGetUniformIndices" get-uniform-indices) :void
  (program uint)
  (uniformCount sizei)
  (uniformNames (:pointer (:pointer char)))
  (uniformIndices (:pointer uint)))

(defglextfun ("glGetActiveUniformsiv" get-active-uniforms-iv) :void
  (program uint)
  (uniformCount sizei)
  (uniformIndices (:pointer uint))
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetUniformBlockIndex" get-uniform-block-index) uint
  (program uint)
  (uniformBlockName (:pointer char)))

(defglextfun ("glGetActiveUniformBlockiv" get-active-uniform-block-iv) :void
  (program uint)
  (uniformBlockIndex uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetActiveUniformBlockName" get-active-uniform-block-name) :void
  (program uint)
  (uniformBlockIndex uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (uniformBlockName (:pointer char)))

(defglextfun ("glUniformBlockBinding" uniform-block-binding) :void
  (program uint)
  (uniformBlockIndex uint)
  (uniformBlockBinding uint))

(defglextfun ("glDrawElementsBaseVertex" draw-elements-base-vertex) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices offset-or-pointer)
  (basevertex int))

(defglextfun ("glDrawRangeElementsBaseVertex" draw-range-elements-base-vertex) :void
  (mode enum)
  (start uint)
  (end uint)
  (count sizei)
  (type enum)
  (indices offset-or-pointer)
  (basevertex int))

(defglextfun ("glDrawElementsInstancedBaseVertex" draw-elements-instanced-base-vertex) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices offset-or-pointer)
  (instancecount sizei)
  (basevertex int))

(defglextfun ("glFenceSync" fence-sync) sync
  (condition enum)
  (flags bitfield))

(defglextfun ("glIsSync" is-sync) boolean
  (sync sync))

(defglextfun ("glDeleteSync" delete-sync) :void
  (sync sync))

(defglextfun ("glClientWaitSync" client-wait-sync) enum
  (sync sync)
  (flags bitfield)
  (timeout uint64))

(defglextfun ("glWaitSync" wait-sync) :void
  (sync sync)
  (flags bitfield)
  (timeout uint64))

(defglextfun ("glGetInteger64v" get-integer-64-v) :void
  (pname enum)
  (data (:pointer int64)))

(defglextfun ("glGetSynciv" get-sync-iv) :void
  (sync sync)
  (pname enum)
  (bufSize sizei)
  (length (:pointer sizei))
  (values (:pointer int)))

(defglextfun ("glGetMultisamplefv" get-multisample-fv) :void
  (pname enum)
  (index uint)
  (val (:pointer float)))

(defglextfun ("glSampleMaski" sample-mask-i) :void
  (maskNumber uint)
  (mask bitfield))

(defglextfun ("glGenSamplers" gen-samplers) :void
  (count sizei)
  (samplers (:pointer uint)))

(defglextfun ("glDeleteSamplers" delete-samplers) :void
  (count sizei)
  (samplers (:pointer uint)))

(defglextfun ("glIsSampler" is-sampler) boolean
  (sampler uint))

(defglextfun ("glBindSampler" bind-sampler) :void
  (unit uint)
  (sampler uint))

(defglextfun ("glSamplerParameteri" sampler-parameter-i) :void
  (sampler uint)
  (pname enum)
  (param int))

(defglextfun ("glSamplerParameteriv" sampler-parameter-iv) :void
  (sampler uint)
  (pname enum)
  (param (:pointer int)))

(defglextfun ("glSamplerParameterf" sampler-parameter-f) :void
  (sampler uint)
  (pname enum)
  (param float))

(defglextfun ("glSamplerParameterfv" sampler-parameter-fv) :void
  (sampler uint)
  (pname enum)
  (param (:pointer float)))

(defglextfun ("glSamplerParameterIiv" sampler-parameter-iiv) :void
  (sampler uint)
  (pname enum)
  (param (:pointer int)))

(defglextfun ("glSamplerParameterIuiv" sampler-parameter-iuiv) :void
  (sampler uint)
  (pname enum)
  (param (:pointer uint)))

(defglextfun ("glGetSamplerParameteriv" get-sampler-parameter-iv) :void
  (sampler uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetSamplerParameterIiv" get-sampler-parameter-iiv) :void
  (sampler uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetSamplerParameterfv" get-sampler-parameter-fv) :void
  (sampler uint)
  (pname enum)
  (params (:pointer float)))

(defglextfun ("glGetSamplerParameterIuiv" get-sampler-parameter-iuiv) :void
  (sampler uint)
  (pname enum)
  (params (:pointer uint)))

(defglextfun ("glDrawArraysIndirect" draw-arrays-indirect) :void
  (mode enum)
  (indirect offset-or-pointer))

(defglextfun ("glDrawElementsIndirect" draw-elements-indirect) :void
  (mode enum)
  (type enum)
  (indirect offset-or-pointer))

(defglextfun ("glPatchParameteri" patch-parameter-i) :void
  (pname enum)
  (value int))

(defglextfun ("glBindTransformFeedback" bind-transform-feedback) :void
  (target enum)
  (id uint))

(defglextfun ("glDeleteTransformFeedbacks" delete-transform-feedbacks) :void
  (n sizei)
  (ids (:pointer uint)))

(defglextfun ("glGenTransformFeedbacks" gen-transform-feedbacks) :void
  (n sizei)
  (ids (:pointer uint)))

(defglextfun ("glIsTransformFeedback" is-transform-feedback) boolean
  (id uint))

(defglextfun ("glPauseTransformFeedback" pause-transform-feedback) :void)

(defglextfun ("glResumeTransformFeedback" resume-transform-feedback) :void)

(defglextfun ("glReleaseShaderCompiler" release-shader-compiler) :void)

(defglextfun ("glShaderBinary" shader-binary) :void
  (count sizei)
  (shaders (:pointer uint))
  (binaryformat enum)
  (binary (:pointer :void))
  (length sizei))

(defglextfun ("glGetShaderPrecisionFormat" get-shader-precision-format) :void
  (shadertype enum)
  (precisiontype enum)
  (range (:pointer int))
  (precision (:pointer int)))

(defglextfun ("glGetProgramBinary" get-program-binary) :void
  (program uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (binaryFormat (:pointer enum))
  (binary (:pointer :void)))

(defglextfun ("glProgramBinary" program-binary) :void
  (program uint)
  (binaryFormat enum)
  (binary (:pointer :void))
  (length sizei))

(defglextfun ("glProgramParameteri" program-parameter-i) :void
  (program uint)
  (pname enum)
  (value int))

(defglextfun ("glUseProgramStages" use-program-stages) :void
  (pipeline uint)
  (stages bitfield)
  (program uint))

(defglextfun ("glActiveShaderProgram" active-shader-program) :void
  (pipeline uint)
  (program uint))

(defglextfun ("glCreateShaderProgramv" create-shader-program-v) uint
  (type enum)
  (count sizei)
  (strings (:pointer (:pointer char))))

(defglextfun ("glBindProgramPipeline" bind-program-pipeline) :void
  (pipeline uint))

(defglextfun ("glDeleteProgramPipelines" delete-program-pipelines) :void
  (n sizei)
  (pipelines (:pointer uint)))

(defglextfun ("glGenProgramPipelines" gen-program-pipelines) :void
  (n sizei)
  (pipelines (:pointer uint)))

(defglextfun ("glIsProgramPipeline" is-program-pipeline) boolean
  (pipeline uint))

(defglextfun ("glGetProgramPipelineiv" get-program-pipeline-iv) :void
  (pipeline uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glProgramUniform1i" program-uniform-1i) :void
  (program uint)
  (location int)
  (v0 int))

(defglextfun ("glProgramUniform1iv" program-uniform-1iv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniform1f" program-uniform-1f) :void
  (program uint)
  (location int)
  (v0 float))

(defglextfun ("glProgramUniform1fv" program-uniform-1fv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform1ui" program-uniform-1ui) :void
  (program uint)
  (location int)
  (v0 uint))

(defglextfun ("glProgramUniform1uiv" program-uniform-1uiv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glProgramUniform2i" program-uniform-2i) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int))

(defglextfun ("glProgramUniform2iv" program-uniform-2iv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniform2f" program-uniform-2f) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float))

(defglextfun ("glProgramUniform2fv" program-uniform-2fv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform2ui" program-uniform-2ui) :void
  (program uint)
  (location int)
  (v0 uint)
  (v1 uint))

(defglextfun ("glProgramUniform2uiv" program-uniform-2uiv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glProgramUniform3i" program-uniform-3i) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int)
  (v2 int))

(defglextfun ("glProgramUniform3iv" program-uniform-3iv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniform3f" program-uniform-3f) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float)
  (v2 float))

(defglextfun ("glProgramUniform3fv" program-uniform-3fv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform3ui" program-uniform-3ui) :void
  (program uint)
  (location int)
  (v0 uint)
  (v1 uint)
  (v2 uint))

(defglextfun ("glProgramUniform3uiv" program-uniform-3uiv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glProgramUniform4i" program-uniform-4i) :void
  (program uint)
  (location int)
  (v0 int)
  (v1 int)
  (v2 int)
  (v3 int))

(defglextfun ("glProgramUniform4iv" program-uniform-4iv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer int)))

(defglextfun ("glProgramUniform4f" program-uniform-4f) :void
  (program uint)
  (location int)
  (v0 float)
  (v1 float)
  (v2 float)
  (v3 float))

(defglextfun ("glProgramUniform4fv" program-uniform-4fv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer float)))

(defglextfun ("glProgramUniform4ui" program-uniform-4ui) :void
  (program uint)
  (location int)
  (v0 uint)
  (v1 uint)
  (v2 uint)
  (v3 uint))

(defglextfun ("glProgramUniform4uiv" program-uniform-4uiv) :void
  (program uint)
  (location int)
  (count sizei)
  (value (:pointer uint)))

(defglextfun ("glProgramUniformMatrix2fv" program-uniform-matrix-2fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix3fv" program-uniform-matrix-3fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix4fv" program-uniform-matrix-4fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix2x3fv" program-uniform-matrix-2x3-fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix3x2fv" program-uniform-matrix-3x2-fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix2x4fv" program-uniform-matrix-2x4-fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix4x2fv" program-uniform-matrix-4x2-fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix3x4fv" program-uniform-matrix-3x4-fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glProgramUniformMatrix4x3fv" program-uniform-matrix-4x3-fv) :void
  (program uint)
  (location int)
  (count sizei)
  (transpose boolean)
  (value (:pointer float)))

(defglextfun ("glValidateProgramPipeline" validate-program-pipeline) :void
  (pipeline uint))

(defglextfun ("glGetProgramPipelineInfoLog" get-program-pipeline-info-log) :void
  (pipeline uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (infoLog (:pointer char)))

(defglextfun ("glGetInternalformativ" get-internal-format-iv) :void
  (target enum)
  (internalformat enum)
  (pname enum)
  (bufSize sizei)
  (params (:pointer int)))

(defglextfun ("glBindImageTexture" bind-image-texture) :void
  (unit uint)
  (texture uint)
  (level int)
  (layered boolean)
  (layer int)
  (access enum)
  (format enum))

(defglextfun ("glMemoryBarrier" memory-barrier) :void
  (barriers bitfield))

(defglextfun ("glTexStorage2D" tex-storage-2d) :void
  (target enum)
  (levels sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glTexStorage3D" tex-storage-3d) :void
  (target enum)
  (levels sizei)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei))

(defglextfun ("glDispatchCompute" dispatch-compute) :void
  (num_groups_x uint)
  (num_groups_y uint)
  (num_groups_z uint))

(defglextfun ("glDispatchComputeIndirect" dispatch-compute-indirect) :void
  (indirect intptr))

(defglextfun ("glCopyImageSubData" copy-image-sub-data) :void
  (srcName uint)
  (srcTarget enum)
  (srcLevel int)
  (srcX int)
  (srcY int)
  (srcZ int)
  (dstName uint)
  (dstTarget enum)
  (dstLevel int)
  (dstX int)
  (dstY int)
  (dstZ int)
  (srcWidth sizei)
  (srcHeight sizei)
  (srcDepth sizei))

(defglextfun ("glFramebufferParameteri" framebuffer-parameter-i) :void
  (target enum)
  (pname enum)
  (param int))

(defglextfun ("glGetFramebufferParameteriv" get-framebuffer-parameter-iv) :void
  (target enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glInvalidateFramebuffer" invalidate-framebuffer) :void
  (target enum)
  (numAttachments sizei)
  (attachments (:pointer enum)))

(defglextfun ("glInvalidateSubFramebuffer" invalidate-sub-framebuffer) :void
  (target enum)
  (numAttachments sizei)
  (attachments (:pointer enum))
  (x int)
  (y int)
  (width sizei)
  (height sizei))

(defglextfun ("glGetProgramInterfaceiv" get-program-interface-iv) :void
  (program uint)
  (programInterface enum)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glGetProgramResourceIndex" get-program-resource-index) uint
  (program uint)
  (programInterface enum)
  (name (:pointer char)))

(defglextfun ("glGetProgramResourceName" get-program-resource-name) :void
  (program uint)
  (programInterface enum)
  (index uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (name (:pointer char)))

(defglextfun ("glGetProgramResourceiv" get-program-resource-iv) :void
  (program uint)
  (programInterface enum)
  (index uint)
  (propCount sizei)
  (props (:pointer enum))
  (bufSize sizei)
  (length (:pointer sizei))
  (params (:pointer int)))

(defglextfun ("glGetProgramResourceLocation" get-program-resource-location) int
  (program uint)
  (programInterface enum)
  (name (:pointer char)))

(defglextfun ("glTexBufferRange" tex-buffer-range) :void
  (target enum)
  (internalformat enum)
  (buffer uint)
  (offset intptr)
  (size sizeiptr))

(defglextfun ("glTexStorage2DMultisample" tex-storage-2d-multisample) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (fixedsamplelocations boolean))

(defglextfun ("glTexStorage3DMultisample" tex-storage-3d-multisample) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (depth sizei)
  (fixedsamplelocations boolean))

(defglextfun ("glBindVertexBuffer" bind-vertex-buffer) :void
  (bindingindex uint)
  (buffer uint)
  (offset intptr)
  (stride sizei))

(defglextfun ("glVertexAttribFormat" vertex-attrib-format) :void
  (attribindex uint)
  (size int)
  (type enum)
  (normalized boolean)
  (relativeoffset uint))

(defglextfun ("glVertexAttribIFormat" vertex-attrib-i-format) :void
  (attribindex uint)
  (size int)
  (type enum)
  (relativeoffset uint))

(defglextfun ("glVertexAttribBinding" vertex-attrib-binding) :void
  (attribindex uint)
  (bindingindex uint))

(defglextfun ("glVertexBindingDivisor" vertex-binding-divisor) :void
  (bindingindex uint)
  (divisor uint))

(defglextfun ("glDebugMessageControl" debug-message-control) :void
  (source enum)
  (type enum)
  (severity enum)
  (count sizei)
  (ids (:pointer uint))
  (enabled boolean))

(defglextfun ("glDebugMessageInsert" debug-message-insert) :void
  (source enum)
  (type enum)
  (id uint)
  (severity enum)
  (length sizei)
  (buf (:pointer char)))

(defglextfun ("glDebugMessageCallback" debug-message-callback) :void
  (callback debugproc)
  (userParam (:pointer :void)))

(defglextfun ("glGetDebugMessageLog" get-debug-message-log) uint
  (count uint)
  (bufSize sizei)
  (sources (:pointer enum))
  (types (:pointer enum))
  (ids (:pointer uint))
  (severities (:pointer enum))
  (lengths (:pointer sizei))
  (messageLog (:pointer char)))

(defglextfun ("glPushDebugGroup" push-debug-group) :void
  (source enum)
  (id uint)
  (length sizei)
  (message (:pointer char)))

(defglextfun ("glPopDebugGroup" pop-debug-group) :void)

(defglextfun ("glObjectLabel" object-label) :void
  (identifier enum)
  (name uint)
  (length sizei)
  (label (:pointer char)))

(defglextfun ("glGetObjectLabel" get-object-label) :void
  (identifier enum)
  (name uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (label (:pointer char)))

(defglextfun ("glObjectPtrLabel" object-ptr-label) :void
  (ptr (:pointer :void))
  (length sizei)
  (label (:pointer char)))

(defglextfun ("glGetObjectPtrLabel" get-object-ptr-label) :void
  (ptr (:pointer :void))
  (bufSize sizei)
  (length (:pointer sizei))
  (label (:pointer char)))

(defglextfun ("glMemoryBarrierByRegion" memory-barrier-by-region) :void
  (barriers bitfield))

(defglextfun ("glGetGraphicsResetStatus" get-graphics-reset-status) enum)

(defglextfun ("glGetnUniformfv" getn-uniform-fv) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer float)))

(defglextfun ("glGetnUniformiv" getn-uniform-iv) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer int)))

(defglextfun ("glGetnUniformuiv" getn-uniform-uiv) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer uint)))

(defglextfun ("glReadnPixels" readn-pixels) :void
  (x int)
  (y int)
  (width sizei)
  (height sizei)
  (format enum)
  (type enum)
  (bufSize sizei)
  (data (:pointer :void)))

(defglextfun ("glTexPageCommitmentARB" tex-page-commitment-arb) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (zoffset int)
  (width sizei)
  (height sizei)
  (depth sizei)
  (commit boolean))

(defglextfun ("glDebugMessageControlKHR" debug-message-control-khr) :void
  (source enum)
  (type enum)
  (severity enum)
  (count sizei)
  (ids (:pointer uint))
  (enabled boolean))

(defglextfun ("glDebugMessageInsertKHR" debug-message-insert-khr) :void
  (source enum)
  (type enum)
  (id uint)
  (severity enum)
  (length sizei)
  (buf (:pointer char)))

(defglextfun ("glDebugMessageCallbackKHR" debug-message-callback-khr) :void
  (callback debugprockhr)
  (userParam (:pointer :void)))

(defglextfun ("glGetDebugMessageLogKHR" get-debug-message-log-khr) uint
  (count uint)
  (bufSize sizei)
  (sources (:pointer enum))
  (types (:pointer enum))
  (ids (:pointer uint))
  (severities (:pointer enum))
  (lengths (:pointer sizei))
  (messageLog (:pointer char)))

(defglextfun ("glPushDebugGroupKHR" push-debug-group-khr) :void
  (source enum)
  (id uint)
  (length sizei)
  (message (:pointer char)))

(defglextfun ("glPopDebugGroupKHR" pop-debug-group-khr) :void)

(defglextfun ("glObjectLabelKHR" object-label-khr) :void
  (identifier enum)
  (name uint)
  (length sizei)
  (label (:pointer char)))

(defglextfun ("glGetObjectLabelKHR" get-object-label-khr) :void
  (identifier enum)
  (name uint)
  (bufSize sizei)
  (length (:pointer sizei))
  (label (:pointer char)))

(defglextfun ("glObjectPtrLabelKHR" object-ptr-label-khr) :void
  (ptr (:pointer :void))
  (length sizei)
  (label (:pointer char)))

(defglextfun ("glGetObjectPtrLabelKHR" get-object-ptr-label-khr) :void
  (ptr (:pointer :void))
  (bufSize sizei)
  (length (:pointer sizei))
  (label (:pointer char)))

(defglextfun ("glGetPointervKHR" get-pointer-v-khr) :void
  (pname enum)
  (params (:pointer (:pointer :void))))

(defglextfun ("glGetGraphicsResetStatusKHR" get-graphics-reset-status-khr) enum)

(defglextfun ("glReadnPixelsKHR" readn-pixels-khr) :void
  (x int)
  (y int)
  (width sizei)
  (height sizei)
  (format enum)
  (type enum)
  (bufSize sizei)
  (data (:pointer :void)))

(defglextfun ("glGetnUniformfvKHR" getn-uniform-fv-khr) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer float)))

(defglextfun ("glGetnUniformivKHR" getn-uniform-iv-khr) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer int)))

(defglextfun ("glGetnUniformuivKHR" getn-uniform-uiv-khr) :void
  (program uint)
  (location int)
  (bufSize sizei)
  (params (:pointer uint)))

