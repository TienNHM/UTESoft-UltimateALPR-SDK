/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 2.0.9
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.doubango.ultimateAlpr.Sdk;

public enum ULTALPR_SDK_IMAGE_TYPE {
  ULTALPR_SDK_IMAGE_TYPE_RGB24,
  ULTALPR_SDK_IMAGE_TYPE_RGBA32,
  ULTALPR_SDK_IMAGE_TYPE_BGRA32,
  ULTALPR_SDK_IMAGE_TYPE_NV12,
  ULTALPR_SDK_IMAGE_TYPE_NV21,
  ULTALPR_SDK_IMAGE_TYPE_YUV420P,
  ULTALPR_SDK_IMAGE_TYPE_YVU420P,
  ULTALPR_SDK_IMAGE_TYPE_YUV422P,
  ULTALPR_SDK_IMAGE_TYPE_YUV444P,
  ULTALPR_SDK_IMAGE_TYPE_Y,
  ULTALPR_SDK_IMAGE_TYPE_BGR24;

  public final int swigValue() {
    return swigValue;
  }

  public static ULTALPR_SDK_IMAGE_TYPE swigToEnum(int swigValue) {
    ULTALPR_SDK_IMAGE_TYPE[] swigValues = ULTALPR_SDK_IMAGE_TYPE.class.getEnumConstants();
    if (swigValue < swigValues.length && swigValue >= 0 && swigValues[swigValue].swigValue == swigValue)
      return swigValues[swigValue];
    for (ULTALPR_SDK_IMAGE_TYPE swigEnum : swigValues)
      if (swigEnum.swigValue == swigValue)
        return swigEnum;
    throw new IllegalArgumentException("No enum " + ULTALPR_SDK_IMAGE_TYPE.class + " with value " + swigValue);
  }

  @SuppressWarnings("unused")
  private ULTALPR_SDK_IMAGE_TYPE() {
    this.swigValue = SwigNext.next++;
  }

  @SuppressWarnings("unused")
  private ULTALPR_SDK_IMAGE_TYPE(int swigValue) {
    this.swigValue = swigValue;
    SwigNext.next = swigValue+1;
  }

  @SuppressWarnings("unused")
  private ULTALPR_SDK_IMAGE_TYPE(ULTALPR_SDK_IMAGE_TYPE swigEnum) {
    this.swigValue = swigEnum.swigValue;
    SwigNext.next = this.swigValue+1;
  }

  private final int swigValue;

  private static class SwigNext {
    private static int next = 0;
  }
}

