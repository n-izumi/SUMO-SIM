/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCILogicVector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCILogicVector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCILogicVector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCILogicVector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCILogicVector() {
    this(libtraciJNI.new_TraCILogicVector__SWIG_0(), true);
  }

  public TraCILogicVector(long n) {
    this(libtraciJNI.new_TraCILogicVector__SWIG_1(n), true);
  }

  public long size() {
    return libtraciJNI.TraCILogicVector_size(swigCPtr, this);
  }

  public long capacity() {
    return libtraciJNI.TraCILogicVector_capacity(swigCPtr, this);
  }

  public void reserve(long n) {
    libtraciJNI.TraCILogicVector_reserve(swigCPtr, this, n);
  }

  public boolean isEmpty() {
    return libtraciJNI.TraCILogicVector_isEmpty(swigCPtr, this);
  }

  public void clear() {
    libtraciJNI.TraCILogicVector_clear(swigCPtr, this);
  }

  public void add(TraCILogic x) {
    libtraciJNI.TraCILogicVector_add(swigCPtr, this, TraCILogic.getCPtr(x), x);
  }

  public TraCILogic get(int i) {
    return new TraCILogic(libtraciJNI.TraCILogicVector_get(swigCPtr, this, i), false);
  }

  public void set(int i, TraCILogic val) {
    libtraciJNI.TraCILogicVector_set(swigCPtr, this, i, TraCILogic.getCPtr(val), val);
  }

}