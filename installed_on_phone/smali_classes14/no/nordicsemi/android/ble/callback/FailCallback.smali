.class public interface abstract Lno/nordicsemi/android/ble/callback/FailCallback;
.super Ljava/lang/Object;
.source "FailCallback.java"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final REASON_BLUETOOTH_DISABLED:I = -0x64

.field public static final REASON_CANCELLED:I = -0x7

.field public static final REASON_DEVICE_DISCONNECTED:I = -0x1

.field public static final REASON_DEVICE_NOT_SUPPORTED:I = -0x2

.field public static final REASON_NOT_ENABLED:I = -0x8

.field public static final REASON_NULL_ATTRIBUTE:I = -0x3

.field public static final REASON_REQUEST_FAILED:I = -0x4

.field public static final REASON_TIMEOUT:I = -0x5

.field public static final REASON_UNSUPPORTED_CONFIGURATION:I = -0x9

.field public static final REASON_VALIDATION:I = -0x6


# virtual methods
.method public abstract onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
.end method
