.class public Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;
.super Ljava/lang/Object;
.source "ConnectionPriorityResponse.java"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private device:Landroid/bluetooth/BluetoothDevice;

.field private interval:I

.field private latency:I

.field private supervisionTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->device:Landroid/bluetooth/BluetoothDevice;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->interval:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->latency:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->supervisionTimeout:I

    .line 123
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 135
    const/4 v0, 0x0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 69
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getConnectionInterval()I
    .locals 1

    .line 82
    iget v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->interval:I

    return v0
.end method

.method public getSlaveLatency()I
    .locals 1

    .line 100
    iget v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->latency:I

    return v0
.end method

.method public getSupervisionTimeout()I
    .locals 1

    .line 114
    iget v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->supervisionTimeout:I

    return v0
.end method

.method public onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "interval"    # I
    .param p3, "latency"    # I
    .param p4, "timeout"    # I

    .line 61
    iput-object p1, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->device:Landroid/bluetooth/BluetoothDevice;

    .line 62
    iput p2, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->interval:I

    .line 63
    iput p3, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->latency:I

    .line 64
    iput p4, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->supervisionTimeout:I

    .line 65
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 127
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 128
    iget v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->interval:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    iget v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->latency:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lno/nordicsemi/android/ble/response/ConnectionPriorityResponse;->supervisionTimeout:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    return-void
.end method
