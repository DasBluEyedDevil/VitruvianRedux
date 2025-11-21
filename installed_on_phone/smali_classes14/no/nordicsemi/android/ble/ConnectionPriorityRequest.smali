.class public final Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "ConnectionPriorityRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field public static final CONNECTION_PRIORITY_BALANCED:I = 0x0

.field public static final CONNECTION_PRIORITY_HIGH:I = 0x1

.field public static final CONNECTION_PRIORITY_LOW_POWER:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method public static synthetic $r8$lambda$2Ldf_ABHXXyrH-W1tjv94MtBALQ(Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->lambda$notifyConnectionPriorityChanged$0(Landroid/bluetooth/BluetoothDevice;III)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;I)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "priority"    # I

    .line 88
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 89
    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-le p2, v0, :cond_1

    .line 90
    :cond_0
    const/4 p2, 0x0

    .line 91
    :cond_1
    iput p2, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->value:I

    .line 92
    return-void
.end method

.method private synthetic lambda$notifyConnectionPriorityChanged$0(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "interval"    # I
    .param p3, "latency"    # I
    .param p4, "timeout"    # I

    .line 196
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 198
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;->onConnectionUpdated(Landroid/bluetooth/BluetoothDevice;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic await(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->await(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 47
    check-cast p1, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->await(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    move-result-object p1

    return-object p1
.end method

.method public await(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 177
    .local p1, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    return-object v0
.end method

.method public await(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 187
    .local p1, "response":Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;, "TE;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    return-object v0
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 132
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 133
    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 111
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 112
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 118
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 119
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method getRequiredPriority()I
    .locals 1

    .line 207
    iget v0, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->value:I

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 125
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 126
    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method notifyConnectionPriorityChanged(Landroid/bluetooth/BluetoothDevice;III)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "interval"    # I
    .param p3, "latency"    # I
    .param p4, "timeout"    # I

    .line 195
    iget-object v0, p0, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/ConnectionPriorityRequest$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p1    # "device":Landroid/bluetooth/BluetoothDevice;
    .end local p2    # "interval":I
    .end local p3    # "latency":I
    .end local p4    # "timeout":I
    .local v3, "device":Landroid/bluetooth/BluetoothDevice;
    .local v4, "interval":I
    .local v5, "latency":I
    .local v6, "timeout":I
    invoke-direct/range {v1 .. v6}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/ConnectionPriorityRequest;Landroid/bluetooth/BluetoothDevice;III)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 104
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    .line 105
    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 97
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    .line 98
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 139
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 140
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    .line 166
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    .line 167
    return-object p0
.end method

.method public with(Lno/nordicsemi/android/ble/callback/ConnectionPriorityCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/ConnectionPriorityCallback;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    .line 158
    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 47
    check-cast p1, Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConnectionPriorityRequest;->with(Lno/nordicsemi/android/ble/callback/ConnectionParametersUpdatedCallback;)Lno/nordicsemi/android/ble/ConnectionPriorityRequest;

    move-result-object p1

    return-object p1
.end method
