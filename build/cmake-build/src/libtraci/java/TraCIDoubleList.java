/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIDoubleList extends TraCIResult {
  private transient long swigCPtr;
  private transient boolean swigCMemOwnDerived;

  protected TraCIDoubleList(long cPtr, boolean cMemoryOwn) {
    super(libtraciJNI.TraCIDoubleList_SWIGSmartPtrUpcast(cPtr), true);
    swigCMemOwnDerived = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIDoubleList obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwnDerived) {
        swigCMemOwnDerived = false;
        libtraciJNI.delete_TraCIDoubleList(swigCPtr);
      }
      swigCPtr = 0;
    }
    super.delete();
  }

  public String getString() {
    return libtraciJNI.TraCIDoubleList_getString(swigCPtr, this);
  }

  public void setValue(DoubleVector value) {
    libtraciJNI.TraCIDoubleList_value_set(swigCPtr, this, DoubleVector.getCPtr(value), value);
  }

  public DoubleVector getValue() {
    long cPtr = libtraciJNI.TraCIDoubleList_value_get(swigCPtr, this);
    return (cPtr == 0) ? null : new DoubleVector(cPtr, false);
  }

  public static TraCIDoubleList cast(TraCIResult res) {
    long cPtr = libtraciJNI.TraCIDoubleList_cast(TraCIResult.getCPtr(res), res);
    return (cPtr == 0) ? null : new TraCIDoubleList(cPtr, true);
  }

  public TraCIDoubleList() {
    this(libtraciJNI.new_TraCIDoubleList(), true);
  }

}
