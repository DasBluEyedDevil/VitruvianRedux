.class public Lno/nordicsemi/android/ble/SimpleRequest;
.super Lno/nordicsemi/android/ble/Request;
.source "SimpleRequest.java"


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 47
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 52
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 53
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 57
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final await()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 80
    invoke-static {}, Lno/nordicsemi/android/ble/SimpleRequest;->assertNotMainThread()V

    .line 82
    iget-object v0, p0, Lno/nordicsemi/android/ble/SimpleRequest;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 83
    .local v0, "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    iget-object v1, p0, Lno/nordicsemi/android/ble/SimpleRequest;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 84
    .local v1, "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    iget-object v2, p0, Lno/nordicsemi/android/ble/SimpleRequest;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 86
    .local v2, "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :try_start_0
    iget-boolean v3, p0, Lno/nordicsemi/android/ble/SimpleRequest;->finished:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lno/nordicsemi/android/ble/SimpleRequest;->enqueued:Z

    if-nez v3, :cond_4

    .line 89
    iget-object v3, p0, Lno/nordicsemi/android/ble/SimpleRequest;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v3}, Landroid/os/ConditionVariable;->close()V

    .line 90
    new-instance v3, Lno/nordicsemi/android/ble/Request$RequestCallback;

    invoke-direct {v3, p0}, Lno/nordicsemi/android/ble/Request$RequestCallback;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .line 91
    .local v3, "callback":Lno/nordicsemi/android/ble/Request$RequestCallback;
    const/4 v4, 0x0

    iput-object v4, p0, Lno/nordicsemi/android/ble/SimpleRequest;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 92
    invoke-virtual {p0, v3}, Lno/nordicsemi/android/ble/SimpleRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4, v3}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4, v3}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v4

    invoke-virtual {v4}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    .line 94
    iget-object v4, p0, Lno/nordicsemi/android/ble/SimpleRequest;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 95
    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request$RequestCallback;->isSuccess()Z

    move-result v4

    if-nez v4, :cond_3

    .line 96
    iget v4, v3, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 99
    iget v4, v3, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const/16 v5, -0x64

    if-eq v4, v5, :cond_1

    .line 102
    iget v4, v3, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const v5, -0xf4240

    if-ne v4, v5, :cond_0

    .line 103
    new-instance v4, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    invoke-direct {v4, p0}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .end local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .end local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v4

    .line 105
    .restart local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .restart local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_0
    new-instance v4, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget v5, v3, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    invoke-direct {v4, p0, v5}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    .end local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .end local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v4

    .line 100
    .restart local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .restart local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_1
    new-instance v4, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    .end local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .end local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v4

    .line 97
    .restart local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .restart local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_2
    new-instance v4, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v4}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    .end local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .end local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .end local v3    # "callback":Lno/nordicsemi/android/ble/Request$RequestCallback;
    .restart local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .restart local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_3
    iput-object v0, p0, Lno/nordicsemi/android/ble/SimpleRequest;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 109
    iput-object v1, p0, Lno/nordicsemi/android/ble/SimpleRequest;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 110
    iput-object v2, p0, Lno/nordicsemi/android/ble/SimpleRequest;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 111
    nop

    .line 112
    return-void

    .line 87
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .end local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .end local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .restart local v0    # "bc":Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .restart local v1    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v2    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :catchall_0
    move-exception v3

    iput-object v0, p0, Lno/nordicsemi/android/ble/SimpleRequest;->beforeCallback:Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 109
    iput-object v1, p0, Lno/nordicsemi/android/ble/SimpleRequest;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 110
    iput-object v2, p0, Lno/nordicsemi/android/ble/SimpleRequest;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 111
    throw v3
.end method
