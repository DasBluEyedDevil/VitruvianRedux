.class public abstract Lno/nordicsemi/android/ble/TimeoutableRequest;
.super Lno/nordicsemi/android/ble/Request;
.source "TimeoutableRequest.java"


# instance fields
.field protected cancelled:Z

.field protected timeout:J

.field private timeoutCallback:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$wjVq_BqAoD1QsW-56313p156lLw(Lno/nordicsemi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 37
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 38
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 41
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 42
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 45
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 46
    return-void
.end method

.method private synthetic lambda$notifyStarted$0(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    .line 229
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->finished:Z

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0, p1, p0}, Lno/nordicsemi/android/ble/RequestHandler;->onRequestTimeout(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/TimeoutableRequest;)V

    .line 232
    :cond_0
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
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 151
    invoke-static {}, Lno/nordicsemi/android/ble/TimeoutableRequest;->assertNotMainThread()V

    .line 153
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    if-nez v0, :cond_7

    .line 156
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->finished:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->enqueued:Z

    if-nez v0, :cond_6

    .line 159
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 160
    .local v0, "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    iget-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 162
    .local v1, "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :try_start_0
    iget-object v2, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->syncLock:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 163
    new-instance v2, Lno/nordicsemi/android/ble/Request$RequestCallback;

    invoke-direct {v2, p0}, Lno/nordicsemi/android/ble/Request$RequestCallback;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .line 164
    .local v2, "callback":Lno/nordicsemi/android/ble/Request$RequestCallback;
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/Request;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3, v2}, Lno/nordicsemi/android/ble/Request;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    move-result-object v3

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    .line 166
    iget-object v3, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->syncLock:Landroid/os/ConditionVariable;

    iget-wide v4, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    invoke-virtual {v3, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 169
    invoke-virtual {v2}, Lno/nordicsemi/android/ble/Request$RequestCallback;->isSuccess()Z

    move-result v3

    if-nez v3, :cond_4

    .line 170
    iget v3, v2, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const/4 v4, -0x7

    if-eq v3, v4, :cond_3

    .line 173
    iget v3, v2, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 176
    iget v3, v2, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    .line 179
    iget v3, v2, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    const v4, -0xf4240

    if-ne v3, v4, :cond_0

    .line 180
    new-instance v3, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    invoke-direct {v3, p0}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    .end local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v3

    .line 182
    .restart local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_0
    new-instance v3, Lno/nordicsemi/android/ble/exception/RequestFailedException;

    iget v4, v2, Lno/nordicsemi/android/ble/Request$RequestCallback;->status:I

    invoke-direct {v3, p0, v4}, Lno/nordicsemi/android/ble/exception/RequestFailedException;-><init>(Lno/nordicsemi/android/ble/Request;I)V

    .end local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v3

    .line 177
    .restart local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_1
    new-instance v3, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;-><init>()V

    .end local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v3

    .line 174
    .restart local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_2
    new-instance v3, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;-><init>()V

    .end local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v3

    .line 171
    .restart local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_3
    new-instance v3, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3}, Ljava/util/concurrent/CancellationException;-><init>()V

    .end local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .end local v2    # "callback":Lno/nordicsemi/android/ble/Request$RequestCallback;
    .restart local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_4
    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 186
    iput-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 187
    nop

    .line 188
    return-void

    .line 167
    .restart local v2    # "callback":Lno/nordicsemi/android/ble/Request$RequestCallback;
    :cond_5
    :try_start_1
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    .end local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .end local v2    # "callback":Lno/nordicsemi/android/ble/Request$RequestCallback;
    .restart local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .restart local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :catchall_0
    move-exception v2

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->successCallback:Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 186
    iput-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->failCallback:Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 187
    throw v2

    .line 157
    .end local v0    # "sc":Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .end local v1    # "fc":Lno/nordicsemi/android/ble/callback/FailCallback;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 154
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final await(J)V
    .locals 1
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 221
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->await()V

    .line 222
    return-void
.end method

.method public cancel()V
    .locals 2

    .line 87
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 89
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    .line 90
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->finished:Z

    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->finished:Z

    if-nez v0, :cond_1

    .line 92
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    .line 93
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/RequestHandler;->cancelCurrent()V

    .line 95
    :cond_1
    :goto_0
    return-void
.end method

.method public final enqueue()V
    .locals 0

    .line 106
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->enqueue()V

    .line 107
    return-void
.end method

.method public final enqueue(J)V
    .locals 1
    .param p1, "timeout"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->enqueue()V

    .line 122
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancelled:Z

    return v0
.end method

.method notifyFail(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I

    .line 249
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    .line 253
    :cond_0
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 254
    return-void
.end method

.method notifyInvalidRequest()V
    .locals 2

    .line 258
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    .line 262
    :cond_0
    invoke-super {p0}, Lno/nordicsemi/android/ble/Request;->notifyInvalidRequest()V

    .line 263
    return-void
.end method

.method notifyStarted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 226
    iget-wide v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 227
    new-instance v0, Lno/nordicsemi/android/ble/TimeoutableRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/TimeoutableRequest;Landroid/bluetooth/BluetoothDevice;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    .line 233
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    iget-wide v2, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    invoke-interface {v0, v1, v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->postDelayed(Ljava/lang/Runnable;J)V

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->notifyStarted(Landroid/bluetooth/BluetoothDevice;)V

    .line 236
    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 240
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    iget-object v1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    .line 244
    :cond_0
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 58
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    .line 59
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 51
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/Request;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    .line 52
    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 2
    .param p1, "timeout"    # J

    .line 74
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeoutCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 76
    iput-wide p1, p0, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout:J

    .line 77
    return-object p0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
