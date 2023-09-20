/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libsumo;

public class Lane {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected Lane(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(Lane obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libsumoJNI.delete_Lane(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public static int getLinkNumber(String laneID) {
    return libsumoJNI.Lane_getLinkNumber(laneID);
  }

  public static String getEdgeID(String laneID) {
    return libsumoJNI.Lane_getEdgeID(laneID);
  }

  public static double getLength(String laneID) {
    return libsumoJNI.Lane_getLength(laneID);
  }

  public static double getMaxSpeed(String laneID) {
    return libsumoJNI.Lane_getMaxSpeed(laneID);
  }

  public static double getFriction(String laneID) {
    return libsumoJNI.Lane_getFriction(laneID);
  }

  public static StringVector getAllowed(String laneID) {
    return new StringVector(libsumoJNI.Lane_getAllowed(laneID), true);
  }

  public static StringVector getDisallowed(String laneID) {
    return new StringVector(libsumoJNI.Lane_getDisallowed(laneID), true);
  }

  public static StringVector getChangePermissions(String laneID, int direction) {
    return new StringVector(libsumoJNI.Lane_getChangePermissions(laneID, direction), true);
  }

  public static TraCIConnectionVector getLinks(String laneID) {
    return new TraCIConnectionVector(libsumoJNI.Lane_getLinks(laneID), true);
  }

  public static TraCIPositionVector getShape(String laneID) {
    return new TraCIPositionVector(libsumoJNI.Lane_getShape(laneID), true);
  }

  public static double getWidth(String laneID) {
    return libsumoJNI.Lane_getWidth(laneID);
  }

  public static double getCO2Emission(String laneID) {
    return libsumoJNI.Lane_getCO2Emission(laneID);
  }

  public static double getCOEmission(String laneID) {
    return libsumoJNI.Lane_getCOEmission(laneID);
  }

  public static double getHCEmission(String laneID) {
    return libsumoJNI.Lane_getHCEmission(laneID);
  }

  public static double getPMxEmission(String laneID) {
    return libsumoJNI.Lane_getPMxEmission(laneID);
  }

  public static double getNOxEmission(String laneID) {
    return libsumoJNI.Lane_getNOxEmission(laneID);
  }

  public static double getFuelConsumption(String laneID) {
    return libsumoJNI.Lane_getFuelConsumption(laneID);
  }

  public static double getNoiseEmission(String laneID) {
    return libsumoJNI.Lane_getNoiseEmission(laneID);
  }

  public static double getElectricityConsumption(String laneID) {
    return libsumoJNI.Lane_getElectricityConsumption(laneID);
  }

  public static double getLastStepMeanSpeed(String laneID) {
    return libsumoJNI.Lane_getLastStepMeanSpeed(laneID);
  }

  public static double getLastStepOccupancy(String laneID) {
    return libsumoJNI.Lane_getLastStepOccupancy(laneID);
  }

  public static double getLastStepLength(String laneID) {
    return libsumoJNI.Lane_getLastStepLength(laneID);
  }

  public static double getWaitingTime(String laneID) {
    return libsumoJNI.Lane_getWaitingTime(laneID);
  }

  public static double getTraveltime(String laneID) {
    return libsumoJNI.Lane_getTraveltime(laneID);
  }

  public static int getLastStepVehicleNumber(String laneID) {
    return libsumoJNI.Lane_getLastStepVehicleNumber(laneID);
  }

  public static int getLastStepHaltingNumber(String laneID) {
    return libsumoJNI.Lane_getLastStepHaltingNumber(laneID);
  }

  public static StringVector getLastStepVehicleIDs(String laneID) {
    return new StringVector(libsumoJNI.Lane_getLastStepVehicleIDs(laneID), true);
  }

  public static StringVector getFoes(String laneID, String toLaneID) {
    return new StringVector(libsumoJNI.Lane_getFoes(laneID, toLaneID), true);
  }

  public static StringVector getInternalFoes(String laneID) {
    return new StringVector(libsumoJNI.Lane_getInternalFoes(laneID), true);
  }

  public static StringVector getPendingVehicles(String laneID) {
    return new StringVector(libsumoJNI.Lane_getPendingVehicles(laneID), true);
  }

  public static StringVector getIDList() {
    return new StringVector(libsumoJNI.Lane_getIDList(), true);
  }

  public static int getIDCount() {
    return libsumoJNI.Lane_getIDCount();
  }

  public static String getParameter(String objectID, String param) {
    return libsumoJNI.Lane_getParameter(objectID, param);
  }

  public static StringStringPair getParameterWithKey(String objectID, String key) {
    return new StringStringPair(libsumoJNI.Lane_getParameterWithKey(objectID, key), true);
  }

  public static void setParameter(String objectID, String param, String value) {
    libsumoJNI.Lane_setParameter(objectID, param, value);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin, double end, TraCIResults params) {
    libsumoJNI.Lane_subscribe__SWIG_0(objectID, IntVector.getCPtr(varIDs), varIDs, begin, end, TraCIResults.getCPtr(params), params);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin, double end) {
    libsumoJNI.Lane_subscribe__SWIG_1(objectID, IntVector.getCPtr(varIDs), varIDs, begin, end);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin) {
    libsumoJNI.Lane_subscribe__SWIG_2(objectID, IntVector.getCPtr(varIDs), varIDs, begin);
  }

  public static void subscribe(String objectID, IntVector varIDs) {
    libsumoJNI.Lane_subscribe__SWIG_3(objectID, IntVector.getCPtr(varIDs), varIDs);
  }

  public static void subscribe(String objectID) {
    libsumoJNI.Lane_subscribe__SWIG_4(objectID);
  }

  public static void unsubscribe(String objectID) {
    libsumoJNI.Lane_unsubscribe(objectID);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin, double end, TraCIResults params) {
    libsumoJNI.Lane_subscribeContext__SWIG_0(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin, end, TraCIResults.getCPtr(params), params);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin, double end) {
    libsumoJNI.Lane_subscribeContext__SWIG_1(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin, end);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin) {
    libsumoJNI.Lane_subscribeContext__SWIG_2(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs) {
    libsumoJNI.Lane_subscribeContext__SWIG_3(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs);
  }

  public static void subscribeContext(String objectID, int domain, double dist) {
    libsumoJNI.Lane_subscribeContext__SWIG_4(objectID, domain, dist);
  }

  public static void unsubscribeContext(String objectID, int domain, double dist) {
    libsumoJNI.Lane_unsubscribeContext(objectID, domain, dist);
  }

  public static SubscriptionResults getAllSubscriptionResults() {
    return new SubscriptionResults(libsumoJNI.Lane_getAllSubscriptionResults(), true);
  }

  public static TraCIResults getSubscriptionResults(String objectID) {
    return new TraCIResults(libsumoJNI.Lane_getSubscriptionResults(objectID), true);
  }

  public static ContextSubscriptionResults getAllContextSubscriptionResults() {
    return new ContextSubscriptionResults(libsumoJNI.Lane_getAllContextSubscriptionResults(), true);
  }

  public static SubscriptionResults getContextSubscriptionResults(String objectID) {
    return new SubscriptionResults(libsumoJNI.Lane_getContextSubscriptionResults(objectID), true);
  }

  public static void subscribeParameterWithKey(String objectID, String key, double beginTime, double endTime) {
    libsumoJNI.Lane_subscribeParameterWithKey__SWIG_0(objectID, key, beginTime, endTime);
  }

  public static void subscribeParameterWithKey(String objectID, String key, double beginTime) {
    libsumoJNI.Lane_subscribeParameterWithKey__SWIG_1(objectID, key, beginTime);
  }

  public static void subscribeParameterWithKey(String objectID, String key) {
    libsumoJNI.Lane_subscribeParameterWithKey__SWIG_2(objectID, key);
  }

  public static int getDOMAIN_ID() {
    return libsumoJNI.Lane_DOMAIN_ID_get();
  }

  public static void setAllowed(String laneID, String allowedClasses) {
    libsumoJNI.Lane_setAllowed__SWIG_0(laneID, allowedClasses);
  }

  public static void setAllowed(String laneID, StringVector allowedClasses) {
    libsumoJNI.Lane_setAllowed__SWIG_1(laneID, StringVector.getCPtr(allowedClasses), allowedClasses);
  }

  public static void setDisallowed(String laneID, String disallowedClasses) {
    libsumoJNI.Lane_setDisallowed__SWIG_0(laneID, disallowedClasses);
  }

  public static void setDisallowed(String laneID, StringVector disallowedClasses) {
    libsumoJNI.Lane_setDisallowed__SWIG_1(laneID, StringVector.getCPtr(disallowedClasses), disallowedClasses);
  }

  public static void setChangePermissions(String laneID, StringVector allowedClasses, int direction) {
    libsumoJNI.Lane_setChangePermissions(laneID, StringVector.getCPtr(allowedClasses), allowedClasses, direction);
  }

  public static void setMaxSpeed(String laneID, double speed) {
    libsumoJNI.Lane_setMaxSpeed(laneID, speed);
  }

  public static void setLength(String laneID, double length) {
    libsumoJNI.Lane_setLength(laneID, length);
  }

  public static void setFriction(String laneID, double friction) {
    libsumoJNI.Lane_setFriction(laneID, friction);
  }

}