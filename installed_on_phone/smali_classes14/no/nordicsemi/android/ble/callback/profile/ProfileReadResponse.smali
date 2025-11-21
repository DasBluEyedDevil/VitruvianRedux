.class public Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
.super Lno/nordicsemi/android/ble/response/ReadResponse;
.source "ProfileReadResponse.java"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/profile/ProfileDataCallback;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse$1;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse$1;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lno/nordicsemi/android/ble/response/ReadResponse;-><init>()V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    .line 48
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .line 67
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/response/ReadResponse;-><init>(Landroid/os/Parcel;)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    .line 69
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    return v0
.end method

.method public onInvalidDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    .line 54
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 73
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/response/ReadResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 74
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->valid:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 75
    return-void
.end method
