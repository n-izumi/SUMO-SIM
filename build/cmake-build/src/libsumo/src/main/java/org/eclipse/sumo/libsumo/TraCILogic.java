/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class TraCILogic {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCILogic(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCILogic obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_TraCILogic(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCILogic() {
    this(libsumoJNI.new_TraCILogic__SWIG_0(), true);
  }

  public TraCILogic(String _programID, int _type, int _currentPhaseIndex, TraCIPhaseVector _phases) {
    this(libsumoJNI.new_TraCILogic__SWIG_1(_programID, _type, _currentPhaseIndex, TraCIPhaseVector.getCPtr(_phases), _phases), true);
  }

  public TraCILogic(String _programID, int _type, int _currentPhaseIndex) {
    this(libsumoJNI.new_TraCILogic__SWIG_2(_programID, _type, _currentPhaseIndex), true);
  }

  public void setProgramID(String value) {
    libsumoJNI.TraCILogic_programID_set(swigCPtr, this, value);
  }

  public String getProgramID() {
    return libsumoJNI.TraCILogic_programID_get(swigCPtr, this);
  }

  public void setType(int value) {
    libsumoJNI.TraCILogic_type_set(swigCPtr, this, value);
  }

  public int getType() {
    return libsumoJNI.TraCILogic_type_get(swigCPtr, this);
  }

  public void setCurrentPhaseIndex(int value) {
    libsumoJNI.TraCILogic_currentPhaseIndex_set(swigCPtr, this, value);
  }

  public int getCurrentPhaseIndex() {
    return libsumoJNI.TraCILogic_currentPhaseIndex_get(swigCPtr, this);
  }

  public void setPhases(TraCIPhaseVector value) {
    libsumoJNI.TraCILogic_phases_set(swigCPtr, this, TraCIPhaseVector.getCPtr(value), value);
  }

  public TraCIPhaseVector getPhases() {
    long cPtr = libsumoJNI.TraCILogic_phases_get(swigCPtr, this);
    return (cPtr == 0) ? null : new TraCIPhaseVector(cPtr, false);
  }

  public void setSubParameter(StringStringMap value) {
    libsumoJNI.TraCILogic_subParameter_set(swigCPtr, this, StringStringMap.getCPtr(value), value);
  }

  public StringStringMap getSubParameter() {
    long cPtr = libsumoJNI.TraCILogic_subParameter_get(swigCPtr, this);
    return (cPtr == 0) ? null : new StringStringMap(cPtr, false);
  }

}
