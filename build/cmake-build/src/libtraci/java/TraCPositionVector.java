/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCPositionVector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCPositionVector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCPositionVector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCPositionVector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCPositionVector() {
    this(libtraciJNI.new_TraCPositionVector__SWIG_0(), true);
  }

  public TraCPositionVector(long n) {
    this(libtraciJNI.new_TraCPositionVector__SWIG_1(n), true);
  }

  public long size() {
    return libtraciJNI.TraCPositionVector_size(swigCPtr, this);
  }

  public long capacity() {
    return libtraciJNI.TraCPositionVector_capacity(swigCPtr, this);
  }

  public void reserve(long n) {
    libtraciJNI.TraCPositionVector_reserve(swigCPtr, this, n);
  }

  public boolean isEmpty() {
    return libtraciJNI.TraCPositionVector_isEmpty(swigCPtr, this);
  }

  public void clear() {
    libtraciJNI.TraCPositionVector_clear(swigCPtr, this);
  }

  public void add(TraCIPosition x) {
    libtraciJNI.TraCPositionVector_add(swigCPtr, this, TraCIPosition.getCPtr(x), x);
  }

  public TraCIPosition get(int i) {
    return new TraCIPosition(libtraciJNI.TraCPositionVector_get(swigCPtr, this, i), true);
  }

  public void set(int i, TraCIPosition val) {
    libtraciJNI.TraCPositionVector_set(swigCPtr, this, i, TraCIPosition.getCPtr(val), val);
  }

}
