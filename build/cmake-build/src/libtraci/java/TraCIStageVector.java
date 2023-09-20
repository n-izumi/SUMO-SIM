/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIStageVector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIStageVector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIStageVector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCIStageVector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIStageVector() {
    this(libtraciJNI.new_TraCIStageVector__SWIG_0(), true);
  }

  public TraCIStageVector(long n) {
    this(libtraciJNI.new_TraCIStageVector__SWIG_1(n), true);
  }

  public long size() {
    return libtraciJNI.TraCIStageVector_size(swigCPtr, this);
  }

  public long capacity() {
    return libtraciJNI.TraCIStageVector_capacity(swigCPtr, this);
  }

  public void reserve(long n) {
    libtraciJNI.TraCIStageVector_reserve(swigCPtr, this, n);
  }

  public boolean isEmpty() {
    return libtraciJNI.TraCIStageVector_isEmpty(swigCPtr, this);
  }

  public void clear() {
    libtraciJNI.TraCIStageVector_clear(swigCPtr, this);
  }

  public void add(TraCIStage x) {
    libtraciJNI.TraCIStageVector_add(swigCPtr, this, TraCIStage.getCPtr(x), x);
  }

  public TraCIStage get(int i) {
    return new TraCIStage(libtraciJNI.TraCIStageVector_get(swigCPtr, this, i), false);
  }

  public void set(int i, TraCIStage val) {
    libtraciJNI.TraCIStageVector_set(swigCPtr, this, i, TraCIStage.getCPtr(val), val);
  }

}
