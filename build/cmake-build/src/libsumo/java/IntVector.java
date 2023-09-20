/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class IntVector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected IntVector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(IntVector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_IntVector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public IntVector() {
    this(libsumoJNI.new_IntVector__SWIG_0(), true);
  }

  public IntVector(long n) {
    this(libsumoJNI.new_IntVector__SWIG_1(n), true);
  }

  public long size() {
    return libsumoJNI.IntVector_size(swigCPtr, this);
  }

  public long capacity() {
    return libsumoJNI.IntVector_capacity(swigCPtr, this);
  }

  public void reserve(long n) {
    libsumoJNI.IntVector_reserve(swigCPtr, this, n);
  }

  public boolean isEmpty() {
    return libsumoJNI.IntVector_isEmpty(swigCPtr, this);
  }

  public void clear() {
    libsumoJNI.IntVector_clear(swigCPtr, this);
  }

  public void add(int x) {
    libsumoJNI.IntVector_add(swigCPtr, this, x);
  }

  public int get(int i) {
    return libsumoJNI.IntVector_get(swigCPtr, this, i);
  }

  public void set(int i, int val) {
    libsumoJNI.IntVector_set(swigCPtr, this, i, val);
  }

}
