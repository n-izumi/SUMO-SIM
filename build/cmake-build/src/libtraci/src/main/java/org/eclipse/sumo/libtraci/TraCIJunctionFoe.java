/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIJunctionFoe {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIJunctionFoe(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIJunctionFoe obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCIJunctionFoe(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void setFoeId(String value) {
    libtraciJNI.TraCIJunctionFoe_foeId_set(swigCPtr, this, value);
  }

  public String getFoeId() {
    return libtraciJNI.TraCIJunctionFoe_foeId_get(swigCPtr, this);
  }

  public void setEgoDist(double value) {
    libtraciJNI.TraCIJunctionFoe_egoDist_set(swigCPtr, this, value);
  }

  public double getEgoDist() {
    return libtraciJNI.TraCIJunctionFoe_egoDist_get(swigCPtr, this);
  }

  public void setFoeDist(double value) {
    libtraciJNI.TraCIJunctionFoe_foeDist_set(swigCPtr, this, value);
  }

  public double getFoeDist() {
    return libtraciJNI.TraCIJunctionFoe_foeDist_get(swigCPtr, this);
  }

  public void setEgoExitDist(double value) {
    libtraciJNI.TraCIJunctionFoe_egoExitDist_set(swigCPtr, this, value);
  }

  public double getEgoExitDist() {
    return libtraciJNI.TraCIJunctionFoe_egoExitDist_get(swigCPtr, this);
  }

  public void setFoeExitDist(double value) {
    libtraciJNI.TraCIJunctionFoe_foeExitDist_set(swigCPtr, this, value);
  }

  public double getFoeExitDist() {
    return libtraciJNI.TraCIJunctionFoe_foeExitDist_get(swigCPtr, this);
  }

  public void setEgoLane(String value) {
    libtraciJNI.TraCIJunctionFoe_egoLane_set(swigCPtr, this, value);
  }

  public String getEgoLane() {
    return libtraciJNI.TraCIJunctionFoe_egoLane_get(swigCPtr, this);
  }

  public void setFoeLane(String value) {
    libtraciJNI.TraCIJunctionFoe_foeLane_set(swigCPtr, this, value);
  }

  public String getFoeLane() {
    return libtraciJNI.TraCIJunctionFoe_foeLane_get(swigCPtr, this);
  }

  public void setEgoResponse(boolean value) {
    libtraciJNI.TraCIJunctionFoe_egoResponse_set(swigCPtr, this, value);
  }

  public boolean getEgoResponse() {
    return libtraciJNI.TraCIJunctionFoe_egoResponse_get(swigCPtr, this);
  }

  public void setFoeResponse(boolean value) {
    libtraciJNI.TraCIJunctionFoe_foeResponse_set(swigCPtr, this, value);
  }

  public boolean getFoeResponse() {
    return libtraciJNI.TraCIJunctionFoe_foeResponse_get(swigCPtr, this);
  }

  public TraCIJunctionFoe() {
    this(libtraciJNI.new_TraCIJunctionFoe(), true);
  }

}