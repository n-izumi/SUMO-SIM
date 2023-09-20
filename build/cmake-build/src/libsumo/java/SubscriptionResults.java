/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class SubscriptionResults {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected SubscriptionResults(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(SubscriptionResults obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_SubscriptionResults(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public SubscriptionResults() {
    this(libsumoJNI.new_SubscriptionResults__SWIG_0(), true);
  }

  public SubscriptionResults(SubscriptionResults arg0) {
    this(libsumoJNI.new_SubscriptionResults__SWIG_1(SubscriptionResults.getCPtr(arg0), arg0), true);
  }

  public long size() {
    return libsumoJNI.SubscriptionResults_size(swigCPtr, this);
  }

  public boolean empty() {
    return libsumoJNI.SubscriptionResults_empty(swigCPtr, this);
  }

  public void clear() {
    libsumoJNI.SubscriptionResults_clear(swigCPtr, this);
  }

  public TraCIResults get(String key) {
    return new TraCIResults(libsumoJNI.SubscriptionResults_get(swigCPtr, this, key), false);
  }

  public void set(String key, TraCIResults x) {
    libsumoJNI.SubscriptionResults_set(swigCPtr, this, key, TraCIResults.getCPtr(x), x);
  }

  public void del(String key) {
    libsumoJNI.SubscriptionResults_del(swigCPtr, this, key);
  }

  public boolean has_key(String key) {
    return libsumoJNI.SubscriptionResults_has_key(swigCPtr, this, key);
  }

}