/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIJunctionFoeVector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIJunctionFoeVector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIJunctionFoeVector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCIJunctionFoeVector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIJunctionFoeVector() {
    this(libtraciJNI.new_TraCIJunctionFoeVector__SWIG_0(), true);
  }

  public TraCIJunctionFoeVector(long n) {
    this(libtraciJNI.new_TraCIJunctionFoeVector__SWIG_1(n), true);
  }

  public long size() {
    return libtraciJNI.TraCIJunctionFoeVector_size(swigCPtr, this);
  }

  public long capacity() {
    return libtraciJNI.TraCIJunctionFoeVector_capacity(swigCPtr, this);
  }

  public void reserve(long n) {
    libtraciJNI.TraCIJunctionFoeVector_reserve(swigCPtr, this, n);
  }

  public boolean isEmpty() {
    return libtraciJNI.TraCIJunctionFoeVector_isEmpty(swigCPtr, this);
  }

  public void clear() {
    libtraciJNI.TraCIJunctionFoeVector_clear(swigCPtr, this);
  }

  public void add(TraCIJunctionFoe x) {
    libtraciJNI.TraCIJunctionFoeVector_add(swigCPtr, this, TraCIJunctionFoe.getCPtr(x), x);
  }

  public TraCIJunctionFoe get(int i) {
    return new TraCIJunctionFoe(libtraciJNI.TraCIJunctionFoeVector_get(swigCPtr, this, i), false);
  }

  public void set(int i, TraCIJunctionFoe val) {
    libtraciJNI.TraCIJunctionFoeVector_set(swigCPtr, this, i, TraCIJunctionFoe.getCPtr(val), val);
  }

}