/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.12
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.eclipse.sumo.libtraci;

public class GUI {
  private transient long swigCPtr;
  protected transient boolean swigCMemOwn;

  protected GUI(long cPtr, boolean cMemoryOwn) {
    swigCMemOwn = cMemoryOwn;
    swigCPtr = cPtr;
  }

  protected static long getCPtr(GUI obj) {
    return (obj == null) ? 0 : obj.swigCPtr;
  }

  protected void finalize() {
    delete();
  }

  public synchronized void delete() {
    if (swigCPtr != 0) {
      if (swigCMemOwn) {
        swigCMemOwn = false;
        libtraciJNI.delete_GUI(swigCPtr);
      }
      swigCPtr = 0;
    }
  }

  public static double getZoom(String viewID) {
    return libtraciJNI.GUI_getZoom__SWIG_0(viewID);
  }

  public static double getZoom() {
    return libtraciJNI.GUI_getZoom__SWIG_1();
  }

  public static double getAngle(String viewID) {
    return libtraciJNI.GUI_getAngle__SWIG_0(viewID);
  }

  public static double getAngle() {
    return libtraciJNI.GUI_getAngle__SWIG_1();
  }

  public static TraCIPosition getOffset(String viewID) {
    return new TraCIPosition(libtraciJNI.GUI_getOffset__SWIG_0(viewID), true);
  }

  public static TraCIPosition getOffset() {
    return new TraCIPosition(libtraciJNI.GUI_getOffset__SWIG_1(), true);
  }

  public static String getSchema(String viewID) {
    return libtraciJNI.GUI_getSchema__SWIG_0(viewID);
  }

  public static String getSchema() {
    return libtraciJNI.GUI_getSchema__SWIG_1();
  }

  public static TraCIPositionVector getBoundary(String viewID) {
    return new TraCIPositionVector(libtraciJNI.GUI_getBoundary__SWIG_0(viewID), true);
  }

  public static TraCIPositionVector getBoundary() {
    return new TraCIPositionVector(libtraciJNI.GUI_getBoundary__SWIG_1(), true);
  }

  public static boolean hasView(String viewID) {
    return libtraciJNI.GUI_hasView__SWIG_0(viewID);
  }

  public static boolean hasView() {
    return libtraciJNI.GUI_hasView__SWIG_1();
  }

  public static String getTrackedVehicle(String viewID) {
    return libtraciJNI.GUI_getTrackedVehicle__SWIG_0(viewID);
  }

  public static String getTrackedVehicle() {
    return libtraciJNI.GUI_getTrackedVehicle__SWIG_1();
  }

  public static boolean isSelected(String objID, String objType) {
    return libtraciJNI.GUI_isSelected__SWIG_0(objID, objType);
  }

  public static boolean isSelected(String objID) {
    return libtraciJNI.GUI_isSelected__SWIG_1(objID);
  }

  public static void setZoom(String viewID, double zoom) {
    libtraciJNI.GUI_setZoom(viewID, zoom);
  }

  public static void setAngle(String viewID, double angle) {
    libtraciJNI.GUI_setAngle(viewID, angle);
  }

  public static void setOffset(String viewID, double x, double y) {
    libtraciJNI.GUI_setOffset(viewID, x, y);
  }

  public static void setSchema(String viewID, String schemeName) {
    libtraciJNI.GUI_setSchema(viewID, schemeName);
  }

  public static void setBoundary(String viewID, double xmin, double ymin, double xmax, double ymax) {
    libtraciJNI.GUI_setBoundary(viewID, xmin, ymin, xmax, ymax);
  }

  public static void trackVehicle(String viewID, String vehID) {
    libtraciJNI.GUI_trackVehicle(viewID, vehID);
  }

  public static void screenshot(String viewID, String filename, int width, int height) {
    libtraciJNI.GUI_screenshot__SWIG_0(viewID, filename, width, height);
  }

  public static void screenshot(String viewID, String filename, int width) {
    libtraciJNI.GUI_screenshot__SWIG_1(viewID, filename, width);
  }

  public static void screenshot(String viewID, String filename) {
    libtraciJNI.GUI_screenshot__SWIG_2(viewID, filename);
  }

  public static void track(String objID, String viewID) {
    libtraciJNI.GUI_track__SWIG_0(objID, viewID);
  }

  public static void track(String objID) {
    libtraciJNI.GUI_track__SWIG_1(objID);
  }

  public static void toggleSelection(String objID, String objType) {
    libtraciJNI.GUI_toggleSelection__SWIG_0(objID, objType);
  }

  public static void toggleSelection(String objID) {
    libtraciJNI.GUI_toggleSelection__SWIG_1(objID);
  }

  public static void addView(String viewID, String schemeName, boolean in3D) {
    libtraciJNI.GUI_addView__SWIG_0(viewID, schemeName, in3D);
  }

  public static void addView(String viewID, String schemeName) {
    libtraciJNI.GUI_addView__SWIG_1(viewID, schemeName);
  }

  public static void addView(String viewID) {
    libtraciJNI.GUI_addView__SWIG_2(viewID);
  }

  public static void removeView(String viewID) {
    libtraciJNI.GUI_removeView(viewID);
  }

  public static StringVector getIDList() {
    return new StringVector(libtraciJNI.GUI_getIDList(), true);
  }

  public static int getIDCount() {
    return libtraciJNI.GUI_getIDCount();
  }

  public static String getParameter(String objectID, String param) {
    return libtraciJNI.GUI_getParameter(objectID, param);
  }

  public static StringStringPair getParameterWithKey(String objectID, String key) {
    return new StringStringPair(libtraciJNI.GUI_getParameterWithKey(objectID, key), true);
  }

  public static void setParameter(String objectID, String param, String value) {
    libtraciJNI.GUI_setParameter(objectID, param, value);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin, double end, TraCIResults params) {
    libtraciJNI.GUI_subscribe__SWIG_0(objectID, IntVector.getCPtr(varIDs), varIDs, begin, end, TraCIResults.getCPtr(params), params);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin, double end) {
    libtraciJNI.GUI_subscribe__SWIG_1(objectID, IntVector.getCPtr(varIDs), varIDs, begin, end);
  }

  public static void subscribe(String objectID, IntVector varIDs, double begin) {
    libtraciJNI.GUI_subscribe__SWIG_2(objectID, IntVector.getCPtr(varIDs), varIDs, begin);
  }

  public static void subscribe(String objectID, IntVector varIDs) {
    libtraciJNI.GUI_subscribe__SWIG_3(objectID, IntVector.getCPtr(varIDs), varIDs);
  }

  public static void subscribe(String objectID) {
    libtraciJNI.GUI_subscribe__SWIG_4(objectID);
  }

  public static void unsubscribe(String objectID) {
    libtraciJNI.GUI_unsubscribe(objectID);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin, double end, TraCIResults params) {
    libtraciJNI.GUI_subscribeContext__SWIG_0(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin, end, TraCIResults.getCPtr(params), params);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin, double end) {
    libtraciJNI.GUI_subscribeContext__SWIG_1(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin, end);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs, double begin) {
    libtraciJNI.GUI_subscribeContext__SWIG_2(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs, begin);
  }

  public static void subscribeContext(String objectID, int domain, double dist, IntVector varIDs) {
    libtraciJNI.GUI_subscribeContext__SWIG_3(objectID, domain, dist, IntVector.getCPtr(varIDs), varIDs);
  }

  public static void subscribeContext(String objectID, int domain, double dist) {
    libtraciJNI.GUI_subscribeContext__SWIG_4(objectID, domain, dist);
  }

  public static void unsubscribeContext(String objectID, int domain, double dist) {
    libtraciJNI.GUI_unsubscribeContext(objectID, domain, dist);
  }

  public static SubscriptionResults getAllSubscriptionResults() {
    return new SubscriptionResults(libtraciJNI.GUI_getAllSubscriptionResults(), true);
  }

  public static TraCIResults getSubscriptionResults(String objectID) {
    return new TraCIResults(libtraciJNI.GUI_getSubscriptionResults(objectID), true);
  }

  public static ContextSubscriptionResults getAllContextSubscriptionResults() {
    return new ContextSubscriptionResults(libtraciJNI.GUI_getAllContextSubscriptionResults(), true);
  }

  public static SubscriptionResults getContextSubscriptionResults(String objectID) {
    return new SubscriptionResults(libtraciJNI.GUI_getContextSubscriptionResults(objectID), true);
  }

  public static void subscribeParameterWithKey(String objectID, String key, double beginTime, double endTime) {
    libtraciJNI.GUI_subscribeParameterWithKey__SWIG_0(objectID, key, beginTime, endTime);
  }

  public static void subscribeParameterWithKey(String objectID, String key, double beginTime) {
    libtraciJNI.GUI_subscribeParameterWithKey__SWIG_1(objectID, key, beginTime);
  }

  public static void subscribeParameterWithKey(String objectID, String key) {
    libtraciJNI.GUI_subscribeParameterWithKey__SWIG_2(objectID, key);
  }

  public static int getDOMAIN_ID() {
    return libtraciJNI.GUI_DOMAIN_ID_get();
  }

}