.class public Lno/nordicsemi/android/ble/response/RssiResult;
.super Ljava/lang/Object;
.source "RssiResult.java"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/RssiCallback;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/response/RssiResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private device:Landroid/bluetooth/BluetoothDevice;

.field private rssi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lno/nordicsemi/android/ble/response/RssiResult$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/response/RssiResult$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/response/RssiResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lno/nordicsemi/android/ble/response/RssiResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/ble/response/RssiResult;->rssi:I

    .line 66
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 54
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/RssiResult;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 59
    iget v0, p0, Lno/nordicsemi/android/ble/response/RssiResult;->rssi:I

    return v0
.end method

.method public onRssiRead(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "rssi"    # I

    .line 48
    iput-object p1, p0, Lno/nordicsemi/android/ble/response/RssiResult;->device:Landroid/bluetooth/BluetoothDevice;

    .line 49
    iput p2, p0, Lno/nordicsemi/android/ble/response/RssiResult;->rssi:I

    .line 50
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 70
    iget-object v0, p0, Lno/nordicsemi/android/ble/response/RssiResult;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 71
    iget v0, p0, Lno/nordicsemi/android/ble/response/RssiResult;->rssi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    return-void
.end method
