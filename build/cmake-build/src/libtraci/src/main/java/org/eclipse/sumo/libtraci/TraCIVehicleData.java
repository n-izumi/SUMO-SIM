/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIVehicleData {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIVehicleData(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIVehicleData obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCIVehicleData(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void setId(String value) {
    libtraciJNI.TraCIVehicleData_id_set(swigCPtr, this, value);
  }

  public String getId() {
    return libtraciJNI.TraCIVehicleData_id_get(swigCPtr, this);
  }

  public void setLength(double value) {
    libtraciJNI.TraCIVehicleData_length_set(swigCPtr, this, value);
  }

  public double getLength() {
    return libtraciJNI.TraCIVehicleData_length_get(swigCPtr, this);
  }

  public void setEntryTime(double value) {
    libtraciJNI.TraCIVehicleData_entryTime_set(swigCPtr, this, value);
  }

  public double getEntryTime() {
    return libtraciJNI.TraCIVehicleData_entryTime_get(swigCPtr, this);
  }

  public void setLeaveTime(double value) {
    libtraciJNI.TraCIVehicleData_leaveTime_set(swigCPtr, this, value);
  }

  public double getLeaveTime() {
    return libtraciJNI.TraCIVehicleData_leaveTime_get(swigCPtr, this);
  }

  public void setTypeID(String value) {
    libtraciJNI.TraCIVehicleData_typeID_set(swigCPtr, this, value);
  }

  public String getTypeID() {
    return libtraciJNI.TraCIVehicleData_typeID_get(swigCPtr, this);
  }

  public TraCIVehicleData() {
    this(libtraciJNI.new_TraCIVehicleData(), true);
  }

}