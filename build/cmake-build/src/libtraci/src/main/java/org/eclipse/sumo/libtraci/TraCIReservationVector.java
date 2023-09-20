/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIReservationVector {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIReservationVector(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIReservationVector obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCIReservationVector(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIReservationVector() {
    this(libtraciJNI.new_TraCIReservationVector__SWIG_0(), true);
  }

  public TraCIReservationVector(long n) {
    this(libtraciJNI.new_TraCIReservationVector__SWIG_1(n), true);
  }

  public long size() {
    return libtraciJNI.TraCIReservationVector_size(swigCPtr, this);
  }

  public long capacity() {
    return libtraciJNI.TraCIReservationVector_capacity(swigCPtr, this);
  }

  public void reserve(long n) {
    libtraciJNI.TraCIReservationVector_reserve(swigCPtr, this, n);
  }

  public boolean isEmpty() {
    return libtraciJNI.TraCIReservationVector_isEmpty(swigCPtr, this);
  }

  public void clear() {
    libtraciJNI.TraCIReservationVector_clear(swigCPtr, this);
  }

  public void add(TraCIReservation x) {
    libtraciJNI.TraCIReservationVector_add(swigCPtr, this, TraCIReservation.getCPtr(x), x);
  }

  public TraCIReservation get(int i) {
    return new TraCIReservation(libtraciJNI.TraCIReservationVector_get(swigCPtr, this, i), false);
  }

  public void set(int i, TraCIReservation val) {
    libtraciJNI.TraCIReservationVector_set(swigCPtr, this, i, TraCIReservation.getCPtr(val), val);
  }

}
