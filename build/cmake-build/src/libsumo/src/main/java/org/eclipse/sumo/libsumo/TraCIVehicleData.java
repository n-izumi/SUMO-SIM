/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

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
        libsumoJNI.delete_TraCIVehicleData(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public void setId(String value) {
    libsumoJNI.TraCIVehicleData_id_set(swigCPtr, this, value);
  }

  public String getId() {
    return libsumoJNI.TraCIVehicleData_id_get(swigCPtr, this);
  }

  public void setLength(double value) {
    libsumoJNI.TraCIVehicleData_length_set(swigCPtr, this, value);
  }

  public double getLength() {
    return libsumoJNI.TraCIVehicleData_length_get(swigCPtr, this);
  }

  public void setEntryTime(double value) {
    libsumoJNI.TraCIVehicleData_entryTime_set(swigCPtr, this, value);
  }

  public double getEntryTime() {
    return libsumoJNI.TraCIVehicleData_entryTime_get(swigCPtr, this);
  }

  public void setLeaveTime(double value) {
    libsumoJNI.TraCIVehicleData_leaveTime_set(swigCPtr, this, value);
  }

  public double getLeaveTime() {
    return libsumoJNI.TraCIVehicleData_leaveTime_get(swigCPtr, this);
  }

  public void setTypeID(String value) {
    libsumoJNI.TraCIVehicleData_typeID_set(swigCPtr, this, value);
  }

  public String getTypeID() {
    return libsumoJNI.TraCIVehicleData_typeID_get(swigCPtr, this);
  }

  public TraCIVehicleData() {
    this(libsumoJNI.new_TraCIVehicleData(), true);
  }

}