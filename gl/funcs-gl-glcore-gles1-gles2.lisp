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

(defparameter *glext-version* 20150810)
(defparameter *glext-last-updated* "2015-08-10T07:01:11.860488Z")

(defglfun ("glGetPointerv" get-pointer-v) :void
  (pname enum)
  (params (:pointer (:pointer :void))))

(defglextfun ("glDepthRangef" depth-range-f) :void
  (n float)
  (f float))

(defglextfun ("glClearDepthf" clear-depth-f) :void
  (d float))

