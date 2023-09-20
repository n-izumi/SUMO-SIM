/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class IntIntPair {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected IntIntPair(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(IntIntPair obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_IntIntPair(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public IntIntPair() {
    this(libsumoJNI.new_IntIntPair__SWIG_0(), true);
  }

  public IntIntPair(int first, int second) {
    this(libsumoJNI.new_IntIntPair__SWIG_1(first, second), true);
  }

  public IntIntPair(IntIntPair p) {
    this(libsumoJNI.new_IntIntPair__SWIG_2(IntIntPair.getCPtr(p), p), true);
  }

  public void setFirst(int value) {
    libsumoJNI.IntIntPair_first_set(swigCPtr, this, value);
  }

  public int getFirst() {
    return libsumoJNI.IntIntPair_first_get(swigCPtr, this);
  }

  public void setSecond(int value) {
    libsumoJNI.IntIntPair_second_set(swigCPtr, this, value);
  }

  public int getSecond() {
    return libsumoJNI.IntIntPair_second_get(swigCPtr, this);
  }

}
