/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class Junction {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected Junction(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(Junction obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_Junction(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public static TraCIPosition getPosition(String junctionID, boolean includeZ) {
    return new TraCIPosition(libtraciJNI.Junction_getPosition__SWIG_0(junctionID, includeZ), true);
  }

  public static TraCIPosition getPosition(String junctionID) {
    return new TraCIPosition(libtraciJNI.Junction_getPosition__SWIG_1(junctionID), true);
  }

  public static TraCIPositionVector getShape(String junctionID) {
    return new TraCIPositionVector(libtraciJNI.Junction_getShape(junctionID), true);
  }

  public static StringVector getIDList() {
    return new StringVector(libtraciJNI.Junction_getIDList(), true);
  }

  public static int getIDCount() {
    return libtraciJNI.Junction_getIDCount();
  }

  public static String getParameter(String objectID, String param) {
    return libtraciJNI.Junction_getParameter(objectID, param);
  }

  public static StringStringPair getParameterWithKey(String objectID, String key) {
    return new StringStringPair(libtraciJNI.Junction_getParameterWithKey(objectID, key), true);
  }

  public static void setParameter(String objectID, String param, String value) {
    libtraciJNI.Junction_setParameter(objectID, param, value);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin, double end, TraCIResults params) {
    libtraciJNI.Junction_subscribe__SWIG_0(objectID, IntVector.getCPtr(varIDs), varIDs, begin, end, TraCIResults.getCPtr(params), params);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin, double end) {
    libtraciJNI.Junction_subscribe__SWIG_1(objectID, IntVector.getCPtr(varIDs), varIDs, begin, end);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin) {
    libtraciJNI.Junction_subscribe__SWIG_2(objectID, IntVector.getCPtr(varIDs), varIDs, begin);
  }

  public static void subscribe(String objectID, IntVector varIDs) {
    libtraciJNI.Junction_subscribe__SWIG_3(objectID, IntVector.getCPtr(varIDs), varIDs);
  }

  public static void subscribe(String objectID) {
    libtraciJNI.Junction_subscribe__SWIG_4(objectID);
  }

  public static void unsubscribe(String objectID) {
    libtraciJNI.Junction_unsubscribe(objectID);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin, double end, TraCIResults params) {
    libtraciJNI.Junction_subscribeContext__SWIG_0(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin, end, TraCIResults.getCPtr(params), params);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin, double end) {
    libtraciJNI.Junction_subscribeContext__SWIG_1(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin, end);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin) {
    libtraciJNI.Junction_subscribeContext__SWIG_2(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs) {
    libtraciJNI.Junction_subscribeContext__SWIG_3(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs);
  }

  public static void subscribeContext(String objectID, int domain, double dist) {
    libtraciJNI.Junction_subscribeContext__SWIG_4(objectID, domain, dist);
  }

  public static void unsubscribeContext(String objectID, int domain, double dist) {
    libtraciJNI.Junction_unsubscribeContext(objectID, domain, dist);
  }

  public static SubscriptionResults getAllSubscriptionResults() {
    return new SubscriptionResults(libtraciJNI.Junction_getAllSubscriptionResults(), true);
  }

  public static TraCIResults getSubscriptionResults(String objectID) {
    return new TraCIResults(libtraciJNI.Junction_getSubscriptionResults(objectID), true);
  }

  public static ContextSubscriptionResults getAllContextSubscriptionResults() {
    return new ContextSubscriptionResults(libtraciJNI.Junction_getAllContextSubscriptionResults(), true);
  }

  public static SubscriptionResults getContextSubscriptionResults(String objectID) {
    return new SubscriptionResults(libtraciJNI.Junction_getContextSubscriptionResults(objectID), true);
  }

  public static void subscribeParameterWithKey(String objectID, String key, double beginTime, double endTime) {
    libtraciJNI.Junction_subscribeParameterWithKey__SWIG_0(objectID, key, beginTime, endTime);
  }

  public static void subscribeParameterWithKey(String objectID, String key, double beginTime) {
    libtraciJNI.Junction_subscribeParameterWithKey__SWIG_1(objectID, key, beginTime);
  }

  public static void subscribeParameterWithKey(String objectID, String key) {
    libtraciJNI.Junction_subscribeParameterWithKey__SWIG_2(objectID, key);
  }

  public static int getDOMAIN_ID() {
    return libtraciJNI.Junction_DOMAIN_ID_get();
  }

}