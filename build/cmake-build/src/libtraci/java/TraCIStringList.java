/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIStringList extends TraCIResult {
  private transient long swigCPtr;
  private transient boolean swigCMemOwnDerived;

  protected TraCIStringList(long cPtr, boolean cMemoryOwn) {
    super(libtraciJNI.TraCIStringList_SWIGSmartPtrUpcast(cPtr), true);
    swigCMemOwnDerived = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIStringList obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwnDerived) {
        swigCMemOwnDerived = false;
        libtraciJNI.delete_TraCIStringList(swigCPtr);
      }
      swigCPtr = 0;
    }
    super.delete();
  }

  public String getString() {
    return libtraciJNI.TraCIStringList_getString(swigCPtr, this);
  }

  public void setValue(StringVector value) {
    libtraciJNI.TraCIStringList_value_set(swigCPtr, this, StringVector.getCPtr(value), value);
  }

  public StringVector getValue() {
    long cPtr = libtraciJNI.TraCIStringList_value_get(swigCPtr, this);
    return (cPtr == 0) ? null : new StringVector(cPtr, false);
  }

  public static TraCIStringList cast(TraCIResult res) {
    long cPtr = libtraciJNI.TraCIStringList_cast(TraCIResult.getCPtr(res), res);
    return (cPtr == 0) ? null : new TraCIStringList(cPtr, true);
  }

  public TraCIStringList() {
    this(libtraciJNI.new_TraCIStringList(), true);
  }

}
