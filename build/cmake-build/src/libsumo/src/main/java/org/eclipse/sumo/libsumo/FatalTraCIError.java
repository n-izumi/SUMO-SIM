/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class FatalTraCIError {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected FatalTraCIError(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(FatalTraCIError obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_FatalTraCIError(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public FatalTraCIError(String what) {
    this(libsumoJNI.new_FatalTraCIError(what), true);
  }

}