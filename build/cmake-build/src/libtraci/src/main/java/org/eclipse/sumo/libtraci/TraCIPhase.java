/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIPhase {
  private transient long swigCPtr;
  private transient boolean swigCMemOwn;

  protected TraCIPhase(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIPhase obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCIPhase(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIPhase() {
    this(libtraciJNI.new_TraCIPhase__SWIG_0(), true);
  }

  public TraCIPhase(double _duration, String _state, double _minDur, double _maxDur, IntVector _next, String _name) {
    this(libtraciJNI.new_TraCIPhase__SWIG_1(_duration, _state, _minDur, _maxDur, IntVector.getCPtr(_next), _next, _name), true);
  }

  public TraCIPhase(double _duration, String _state, double _minDur, double _maxDur, IntVector _next) {
    this(libtraciJNI.new_TraCIPhase__SWIG_2(_duration, _state, _minDur, _maxDur, IntVector.getCPtr(_next), _next), true);
  }

  public TraCIPhase(double _duration, String _state, double _minDur, double _maxDur) {
    this(libtraciJNI.new_TraCIPhase__SWIG_3(_duration, _state, _minDur, _maxDur), true);
  }

  public TraCIPhase(double _duration, String _state, double _minDur) {
    this(libtraciJNI.new_TraCIPhase__SWIG_4(_duration, _state, _minDur), true);
  }

  public TraCIPhase(double _duration, String _state) {
    this(libtraciJNI.new_TraCIPhase__SWIG_5(_duration, _state), true);
  }

  public void setDuration(double value) {
    libtraciJNI.TraCIPhase_duration_set(swigCPtr, this, value);
  }

  public double getDuration() {
    return libtraciJNI.TraCIPhase_duration_get(swigCPtr, this);
  }

  public void setState(String value) {
    libtraciJNI.TraCIPhase_state_set(swigCPtr, this, value);
  }

  public String getState() {
    return libtraciJNI.TraCIPhase_state_get(swigCPtr, this);
  }

  public void setMinDur(double value) {
    libtraciJNI.TraCIPhase_minDur_set(swigCPtr, this, value);
  }

  public double getMinDur() {
    return libtraciJNI.TraCIPhase_minDur_get(swigCPtr, this);
  }

  public void setMaxDur(double value) {
    libtraciJNI.TraCIPhase_maxDur_set(swigCPtr, this, value);
  }

  public double getMaxDur() {
    return libtraciJNI.TraCIPhase_maxDur_get(swigCPtr, this);
  }

  public void setNext(IntVector value) {
    libtraciJNI.TraCIPhase_next_set(swigCPtr, this, IntVector.getCPtr(value), value);
  }

  public IntVector getNext() {
    long cPtr = libtraciJNI.TraCIPhase_next_get(swigCPtr, this);
    return (cPtr == 0) ? null : new IntVector(cPtr, false);
  }

  public void setName(String value) {
    libtraciJNI.TraCIPhase_name_set(swigCPtr, this, value);
  }

  public String getName() {
    return libtraciJNI.TraCIPhase_name_get(swigCPtr, this);
  }

}