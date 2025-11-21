.class public abstract Lno/nordicsemi/android/ble/AwaitingRequest;
.super Lno/nordicsemi/android/ble/TimeoutableValueRequest;
.source "AwaitingRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final NOT_STARTED:I = -0x1e240

.field private static final STARTED:I = -0x1e23f


# instance fields
.field private trigger:Lno/nordicsemi/android/ble/Request;

.field private triggerStatus:I


# direct methods
.method public static synthetic $r8$lambda$1m_5Q-LIkLVNwBmnagMeS3BlKTA(Lno/nordicsemi/android/ble/AwaitingRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->lambda$trigger$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jyx3yvwEMjgNhOEqSnAUnBSRwWk(Lno/nordicsemi/android/ble/AwaitingRequest;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->lambda$trigger$2(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kFD_399Ge8nCh6-2_F9QF1ygcI8(Lno/nordicsemi/android/ble/AwaitingRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->lambda$trigger$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 25
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    .line 26
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    .line 30
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 33
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    .line 34
    return-void
.end method

.method private synthetic lambda$trigger$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 54
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    const v0, -0x1e23f

    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method private synthetic lambda$trigger$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 55
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    return-void
.end method

.method private synthetic lambda$trigger$2(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I

    .line 57
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    iput p2, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    .line 58
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 59
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 60
    return-void
.end method


# virtual methods
.method public await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 70
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    .local p1, "response":Ljava/lang/Object;, "TE;"
    invoke-static {}, Lno/nordicsemi/android/ble/AwaitingRequest;->assertNotMainThread()V

    .line 74
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    iget-boolean v0, v0, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trigger request already enqueued"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p1    # "response":Ljava/lang/Object;, "TE;"
    throw v0

    .line 77
    .restart local p1    # "response":Ljava/lang/Object;, "TE;"
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lno/nordicsemi/android/ble/exception/RequestFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Lno/nordicsemi/android/ble/exception/RequestFailedException;
    iget v1, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    if-eqz v1, :cond_2

    .line 85
    new-instance v1, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget-object v2, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    iget v3, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    throw v1

    .line 87
    :cond_2
    throw v0
.end method

.method getTrigger()Lno/nordicsemi/android/ble/Request;
    .locals 1

    .line 93
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    return-object v0
.end method

.method isTriggerCompleteOrNull()Z
    .locals 2

    .line 102
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    iget v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    const v1, -0x1e23f

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isTriggerPending()Z
    .locals 2

    .line 98
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    iget v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    const v1, -0x1e240

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 2
    .param p1, "trigger"    # Lno/nordicsemi/android/ble/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Operation;",
            ")",
            "Lno/nordicsemi/android/ble/AwaitingRequest<",
            "TT;>;"
        }
    .end annotation

    .line 46
    .local p0, "this":Lno/nordicsemi/android/ble/AwaitingRequest;, "Lno/nordicsemi/android/ble/AwaitingRequest<TT;>;"
    instance-of v0, p1, Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/Request;

    iput-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    .line 48
    const v0, -0x1e240

    iput v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->triggerStatus:I

    .line 54
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    new-instance v1, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->internalBefore(Lno/nordicsemi/android/ble/callback/BeforeCallback;)V

    .line 55
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    new-instance v1, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->internalSuccess(Lno/nordicsemi/android/ble/callback/SuccessCallback;)V

    .line 56
    iget-object v0, p0, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger:Lno/nordicsemi/android/ble/Request;

    new-instance v1, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/AwaitingRequest$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/AwaitingRequest;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->internalFail(Lno/nordicsemi/android/ble/callback/FailCallback;)V

    .line 62
    :cond_0
    return-object p0
.end method
