/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class TraCIResults {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIResults(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIResults obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_TraCIResults(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIResults() {
    this(libsumoJNI.new_TraCIResults__SWIG_0(), true);
  }

  public TraCIResults(TraCIResults arg0) {
    this(libsumoJNI.new_TraCIResults__SWIG_1(TraCIResults.getCPtr(arg0), arg0), true);
  }

  public long size() {
    return libsumoJNI.TraCIResults_size(swigCPtr, this);
  }

  public boolean empty() {
    return libsumoJNI.TraCIResults_empty(swigCPtr, this);
  }

  public void clear() {
    libsumoJNI.TraCIResults_clear(swigCPtr, this);
  }

  public TraCIResult get(int key) {
    long cPtr = libsumoJNI.TraCIResults_get(swigCPtr, this, key);
    return (cPtr == 0) ? null : new TraCIResult(cPtr, true);
  }

  public void set(int key, TraCIResult x) {
    libsumoJNI.TraCIResults_set(swigCPtr, this, key, TraCIResult.getCPtr(x), x);
  }

  public void del(int key) {
    libsumoJNI.TraCIResults_del(swigCPtr, this, key);
  }

  public boolean has_key(int key) {
    return libsumoJNI.TraCIResults_has_key(swigCPtr, this, key);
  }

}
