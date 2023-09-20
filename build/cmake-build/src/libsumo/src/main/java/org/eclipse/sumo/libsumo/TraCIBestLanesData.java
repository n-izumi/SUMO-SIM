/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class TraCIBestLanesData {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIBestLanesData(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIBestLanesData obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_TraCIBestLanesData(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void setLaneID(String value) {
    libsumoJNI.TraCIBestLanesData_laneID_set(swigCPtr, this, value);
  }

  public String getLaneID() {
    return libsumoJNI.TraCIBestLanesData_laneID_get(swigCPtr, this);
  }

  public void setLength(double value) {
    libsumoJNI.TraCIBestLanesData_length_set(swigCPtr, this, value);
  }

  public double getLength() {
    return libsumoJNI.TraCIBestLanesData_length_get(swigCPtr, this);
  }

  public void setOccupation(double value) {
    libsumoJNI.TraCIBestLanesData_occupation_set(swigCPtr, this, value);
  }

  public double getOccupation() {
    return libsumoJNI.TraCIBestLanesData_occupation_get(swigCPtr, this);
  }

  public void setBestLaneOffset(int value) {
    libsumoJNI.TraCIBestLanesData_bestLaneOffset_set(swigCPtr, this, value);
  }

  public int getBestLaneOffset() {
    return libsumoJNI.TraCIBestLanesData_bestLaneOffset_get(swigCPtr, this);
  }

  public void setAllowsContinuation(boolean value) {
    libsumoJNI.TraCIBestLanesData_allowsContinuation_set(swigCPtr, this, value);
  }

  public boolean getAllowsContinuation() {
    return libsumoJNI.TraCIBestLanesData_allowsContinuation_get(swigCPtr, this);
  }

  public void setContinuationLanes(StringVector value) {
    libsumoJNI.TraCIBestLanesData_continuationLanes_set(swigCPtr, this, StringVector.getCPtr(value), value);
  }

  public StringVector getContinuationLanes() {
    long cPtr = libsumoJNI.TraCIBestLanesData_continuationLanes_get(swigCPtr, this);
    return (cPtr == 0) ? null : new StringVector(cPtr, false);
  }

  public TraCIBestLanesData() {
    this(libsumoJNI.new_TraCIBestLanesData(), true);
  }

}