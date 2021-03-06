;;; this file is automatically generated, do not edit
;;; generated from files with the following copyright:
;;;
;;; Copyright (c) 2013-2017 The Khronos Group Inc.
;;;
;;; Licensed under the Apache License, Version 2.0 (the "License");
;;; you may not use this file except in compliance with the License.
;;; You may obtain a copy of the License at
;;;
;;;     http://www.apache.org/licenses/LICENSE-2.0
;;;
;;; Unless required by applicable law or agreed to in writing, software
;;; distributed under the License is distributed on an "AS IS" BASIS,
;;; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
;;; See the License for the specific language governing permissions and
;;; limitations under the License.
;;;
;;; ------------------------------------------------------------------------

(in-package #:cl-opengl-bindings)

;;; generated 2017-10-04T20:14:06Z
;;; from gl.xml @ git sha 2c8fa02871abd4102bd03d09d42645cce20c468f, 2017-10-03T15:09:09Z

(defglfun ("glTexImage2D" tex-image-2d) :void
  (target enum)
  (level int)
  (internalformat int)
  (width sizei)
  (height sizei)
  (border int)
  (format enum)
  (type enum)
  (pixels offset-or-pointer))

(defglfun ("glReadPixels" read-pixels) :void
  (x int)
  (y int)
  (width sizei)
  (height sizei)
  (format enum)
  (type enum)
  (pixels offset-or-pointer))

(defglfun ("glDrawElements" draw-elements) :void
  (mode enum)
  (count sizei)
  (type enum)
  (indices offset-or-pointer))

(defglfun ("glCopyTexImage2D" copy-tex-image-2d) :void
  (target enum)
  (level int)
  (internalformat enum)
  (x int)
  (y int)
  (width sizei)
  (height sizei)
  (border int))

(defglfun ("glCopyTexSubImage2D" copy-tex-sub-image-2d) :void
  (target enum)
  (level int)
  (xoffset int)
  (yoffset int)
  (x int)
  (y int)
  (width sizei)
  (height sizei))

(defglfun ("glDeleteTextures" delete-textures) :void
  (n sizei)
  (textures (:pointer uint)))

(defglfun ("glIsTexture" is-texture) boolean
  (texture uint))

(defglextfun ("glCompressedTexImage2D" compressed-tex-image-2d) :void
  (target enum)
  (level int)
  (internalformat enum)
  (width sizei)
  (height sizei)
  (border int)
  (imageSize sizei)
  (data offset-or-pointer))

(defglextfun ("glDeleteBuffers" delete-buffers) :void
  (n sizei)
  (buffers (:pointer uint)))

(defglextfun ("glIsBuffer" is-buffer) boolean
  (buffer uint))

(defglextfun ("glBlendEquationEXT" blend-equation-ext) :void
  (mode enum))

(defglextfun ("glRenderbufferStorageMultisampleEXT" renderbuffer-storage-multisample-ext) :void
  (target enum)
  (samples sizei)
  (internalformat enum)
  (width sizei)
  (height sizei))

(defglextfun ("glMultiDrawArraysEXT" multi-draw-arrays-ext) :void
  (mode enum)
  (first (:pointer int))
  (count (:pointer sizei))
  (primcount sizei))

(defglextfun ("glMultiDrawElementsEXT" multi-draw-elements-ext) :void
  (mode enum)
  (count (:pointer sizei))
  (type enum)
  (indices (:pointer (:pointer :void)))
  (primcount sizei))

(defglextfun ("glDeleteFencesNV" delete-fences-nv) :void
  (n sizei)
  (fences (:pointer uint)))

(defglextfun ("glGenFencesNV" gen-fences-nv) :void
  (n sizei)
  (fences (:pointer uint)))

(defglextfun ("glIsFenceNV" is-fence-nv) boolean
  (fence uint))

(defglextfun ("glTestFenceNV" test-fence-nv) boolean
  (fence uint))

(defglextfun ("glGetFenceivNV" get-fence-iv-nv) :void
  (fence uint)
  (pname enum)
  (params (:pointer int)))

(defglextfun ("glFinishFenceNV" finish-fence-nv) :void
  (fence uint))

(defglextfun ("glSetFenceNV" set-fence-nv) :void
  (fence uint)
  (condition enum))

