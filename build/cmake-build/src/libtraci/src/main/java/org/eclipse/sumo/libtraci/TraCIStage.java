/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class TraCIStage {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected TraCIStage(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(TraCIStage obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_TraCIStage(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime, double cost, double length, String intended, double depart, double departPos, double arrivalPos, String description) {
    this(libtraciJNI.new_TraCIStage__SWIG_0(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime, cost, length, intended, depart, departPos, arrivalPos, description), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime, double cost, double length, String intended, double depart, double departPos, double arrivalPos) {
    this(libtraciJNI.new_TraCIStage__SWIG_1(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime, cost, length, intended, depart, departPos, arrivalPos), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime, double cost, double length, String intended, double depart, double departPos) {
    this(libtraciJNI.new_TraCIStage__SWIG_2(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime, cost, length, intended, depart, departPos), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime, double cost, double length, String intended, double depart) {
    this(libtraciJNI.new_TraCIStage__SWIG_3(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime, cost, length, intended, depart), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime, double cost, double length, String intended) {
    this(libtraciJNI.new_TraCIStage__SWIG_4(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime, cost, length, intended), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime, double cost, double length) {
    this(libtraciJNI.new_TraCIStage__SWIG_5(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime, cost, length), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime, double cost) {
    this(libtraciJNI.new_TraCIStage__SWIG_6(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime, cost), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges, double travelTime) {
    this(libtraciJNI.new_TraCIStage__SWIG_7(type, vType, line, destStop, StringVector.getCPtr(edges), edges, travelTime), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop, StringVector edges) {
    this(libtraciJNI.new_TraCIStage__SWIG_8(type, vType, line, destStop, StringVector.getCPtr(edges), edges), true);
  }

  public TraCIStage(int type, String vType, String line, String destStop) {
    this(libtraciJNI.new_TraCIStage__SWIG_9(type, vType, line, destStop), true);
  }

  public TraCIStage(int type, String vType, String line) {
    this(libtraciJNI.new_TraCIStage__SWIG_10(type, vType, line), true);
  }

  public TraCIStage(int type, String vType) {
    this(libtraciJNI.new_TraCIStage__SWIG_11(type, vType), true);
  }

  public TraCIStage(int type) {
    this(libtraciJNI.new_TraCIStage__SWIG_12(type), true);
  }

  public TraCIStage() {
    this(libtraciJNI.new_TraCIStage__SWIG_13(), true);
  }

  public void setType(int value) {
    libtraciJNI.TraCIStage_type_set(swigCPtr, this, value);
  }

  public int getType() {
    return libtraciJNI.TraCIStage_type_get(swigCPtr, this);
  }

  public void setVType(String value) {
    libtraciJNI.TraCIStage_vType_set(swigCPtr, this, value);
  }

  public String getVType() {
    return libtraciJNI.TraCIStage_vType_get(swigCPtr, this);
  }

  public void setLine(String value) {
    libtraciJNI.TraCIStage_line_set(swigCPtr, this, value);
  }

  public String getLine() {
    return libtraciJNI.TraCIStage_line_get(swigCPtr, this);
  }

  public void setDestStop(String value) {
    libtraciJNI.TraCIStage_destStop_set(swigCPtr, this, value);
  }

  public String getDestStop() {
    return libtraciJNI.TraCIStage_destStop_get(swigCPtr, this);
  }

  public void setEdges(StringVector value) {
    libtraciJNI.TraCIStage_edges_set(swigCPtr, this, StringVector.getCPtr(value), value);
  }

  public StringVector getEdges() {
    long cPtr = libtraciJNI.TraCIStage_edges_get(swigCPtr, this);
    return (cPtr == 0) ? null : new StringVector(cPtr, false);
  }

  public void setTravelTime(double value) {
    libtraciJNI.TraCIStage_travelTime_set(swigCPtr, this, value);
  }

  public double getTravelTime() {
    return libtraciJNI.TraCIStage_travelTime_get(swigCPtr, this);
  }

  public void setCost(double value) {
    libtraciJNI.TraCIStage_cost_set(swigCPtr, this, value);
  }

  public double getCost() {
    return libtraciJNI.TraCIStage_cost_get(swigCPtr, this);
  }

  public void setLength(double value) {
    libtraciJNI.TraCIStage_length_set(swigCPtr, this, value);
  }

  public double getLength() {
    return libtraciJNI.TraCIStage_length_get(swigCPtr, this);
  }

  public void setIntended(String value) {
    libtraciJNI.TraCIStage_intended_set(swigCPtr, this, value);
  }

  public String getIntended() {
    return libtraciJNI.TraCIStage_intended_get(swigCPtr, this);
  }

  public void setDepart(double value) {
    libtraciJNI.TraCIStage_depart_set(swigCPtr, this, value);
  }

  public double getDepart() {
    return libtraciJNI.TraCIStage_depart_get(swigCPtr, this);
  }

  public void setDepartPos(double value) {
    libtraciJNI.TraCIStage_departPos_set(swigCPtr, this, value);
  }

  public double getDepartPos() {
    return libtraciJNI.TraCIStage_departPos_get(swigCPtr, this);
  }

  public void setArrivalPos(double value) {
    libtraciJNI.TraCIStage_arrivalPos_set(swigCPtr, this, value);
  }

  public double getArrivalPos() {
    return libtraciJNI.TraCIStage_arrivalPos_get(swigCPtr, this);
  }

  public void setDescription(String value) {
    libtraciJNI.TraCIStage_description_set(swigCPtr, this, value);
  }

  public String getDescription() {
    return libtraciJNI.TraCIStage_description_get(swigCPtr, this);
  }

}