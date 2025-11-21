.class public Lno/nordicsemi/android/ble/response/WriteResponse;
.super Ljava/lang/Object;
.source "WriteResponse.java"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataSentCallback;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/response/WriteResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Lno/nordicsemi/android/ble/data/Data;

.field private device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 81
    new-instance v0, Lno/nordicsemi/android/ble/response/WriteResponse$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/response/WriteResponse$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/response/WriteResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->device:Landroid/bluetooth/BluetoothDevice;

    .line 67
    const-class v0, Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/data/Data;

    iput-object v0, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->data:Lno/nordicsemi/android/ble/data/Data;

    .line 68
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 56
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getRawData()Lno/nordicsemi/android/ble/data/Data;
    .locals 1

    .line 61
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->data:Lno/nordicsemi/android/ble/data/Data;

    return-object v0
.end method

.method public onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 50
    iput-object p1, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->device:Landroid/bluetooth/BluetoothDevice;

    .line 51
    iput-object p2, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->data:Lno/nordicsemi/android/ble/data/Data;

    .line 52
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 72
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 73
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/WriteResponse;->data:Lno/nordicsemi/android/ble/data/Data;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 74
    return-void
.end method
