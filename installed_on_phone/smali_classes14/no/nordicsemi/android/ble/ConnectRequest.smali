.class public Lno/nordicsemi/android/ble/ConnectRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "ConnectRequest.java"


# instance fields
.field private attempt:I

.field private autoConnect:Z

.field private autoConnectCreateDirectConnectionFirst:Z

.field private delay:I

.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private preferredPhy:I

.field private retries:I


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 66
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    .line 60
    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    .line 62
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnectCreateDirectConnectionFirst:Z

    .line 67
    iput-object p2, p0, Lno/nordicsemi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    .line 68
    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    .line 69
    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 130
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 131
    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method canRetry()Z
    .locals 2

    .line 319
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    if-lez v0, :cond_0

    .line 320
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    .line 321
    return v1

    .line 323
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 2

    .line 298
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->started:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 300
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->cancelled:Z

    .line 301
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->finished:Z

    goto :goto_0

    .line 302
    :cond_0
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->finished:Z

    if-nez v0, :cond_1

    .line 303
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->cancelled:Z

    .line 304
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->requestHandler:Lno/nordicsemi/android/ble/RequestHandler;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/RequestHandler;->cancelQueue()V

    .line 306
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelPendingConnection()V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ConnectRequest;->cancel()V

    .line 284
    return-void
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 109
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 110
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 116
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 117
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 310
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method getPreferredPhy()I
    .locals 1

    .line 315
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    return v0
.end method

.method getRetryDelay()I
    .locals 1

    .line 332
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 123
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 124
    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method isFirstAttempt()Z
    .locals 2

    .line 327
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->attempt:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public retry(I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 1
    .param p1, "count"    # I

    .line 152
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    .line 154
    return-object p0
.end method

.method public retry(II)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "count"    # I
    .param p2, "delay"    # I

    .line 172
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->retries:I

    .line 173
    iput p2, p0, Lno/nordicsemi/android/ble/ConnectRequest;->delay:I

    .line 174
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 81
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 82
    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 74
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 75
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method shouldAutoConnect()Z
    .locals 1

    .line 336
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    return v0
.end method

.method shouldAutoConnectCreateDirectConnectionFirst()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnectCreateDirectConnectionFirst:Z

    return v0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 137
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 138
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "timeout"    # J

    .line 88
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 89
    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ConnectRequest;->timeout(J)Lno/nordicsemi/android/ble/ConnectRequest;

    move-result-object p1

    return-object p1
.end method

.method public useAutoConnect(Z)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "autoConnect"    # Z

    .line 209
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    .line 210
    return-object p0
.end method

.method public useAutoConnect(ZZ)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "autoConnect"    # Z
    .param p2, "createDirectConnectionFirst"    # Z

    .line 249
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnect:Z

    .line 250
    iput-boolean p2, p0, Lno/nordicsemi/android/ble/ConnectRequest;->autoConnectCreateDirectConnectionFirst:Z

    .line 251
    return-object p0
.end method

.method public usePreferredPhy(I)Lno/nordicsemi/android/ble/ConnectRequest;
    .locals 0
    .param p1, "phy"    # I

    .line 271
    iput p1, p0, Lno/nordicsemi/android/ble/ConnectRequest;->preferredPhy:I

    .line 272
    return-object p0
.end method
