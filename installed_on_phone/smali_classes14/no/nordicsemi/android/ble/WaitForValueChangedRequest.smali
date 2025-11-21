.class public final Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
.super Lno/nordicsemi/android/ble/AwaitingRequest;
.source "WaitForValueChangedRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/AwaitingRequest<",
        "Lno/nordicsemi/android/ble/callback/DataReceivedCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private bluetoothDisabled:Z

.field private buffer:Lno/nordicsemi/android/ble/data/DataStream;

.field private complete:Z

.field private count:I

.field private dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

.field private deviceDisconnected:Z

.field private filter:Lno/nordicsemi/android/ble/data/DataFilter;

.field private packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

.field private progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;


# direct methods
.method public static synthetic $r8$lambda$D60XED6z1c9ct7whn_YI7jONJMs(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->lambda$notifyValueChanged$1(Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 70
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    .line 66
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    .line 71
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 75
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    .line 66
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    .line 76
    return-void
.end method

.method static synthetic lambda$notifyValueChanged$0(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3
    .param p0, "valueCallback"    # Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 374
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 378
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyValueChanged$1(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # [B
    .param p3, "c"    # I

    .line 382
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    if-eqz v0, :cond_0

    .line 384
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Progress callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$notifyValueChanged$2(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3
    .param p0, "valueCallback"    # Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 399
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    goto :goto_0

    .line 400
    :catchall_0
    move-exception v0

    .line 401
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public awaitValid(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 275
    .local p1, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 276
    .local v0, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;, "TE;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v1

    .line 279
    :cond_1
    :goto_0
    return-object v0
.end method

.method public awaitValid(Ljava/lang/Class;J)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 1
    .param p2, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 316
    .local p1, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->awaitValid(Ljava/lang/Class;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    move-result-object v0

    return-object v0
.end method

.method public awaitValid(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 236
    .local p1, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;, "TE;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 237
    .local v0, "result":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;, "TE;"
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v1

    .line 240
    :cond_1
    :goto_0
    return-object v0
.end method

.method public awaitValid(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;J)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 1
    .param p2, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(TE;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/InvalidDataException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 351
    .local p1, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;, "TE;"
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->awaitValid(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 123
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 124
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 102
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 103
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 109
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 110
    return-object p0
.end method

.method public filter(Lno/nordicsemi/android/ble/data/DataFilter;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "filter"    # Lno/nordicsemi/android/ble/data/DataFilter;

    .line 158
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    .line 159
    return-object p0
.end method

.method public filterPacket(Lno/nordicsemi/android/ble/data/PacketFilter;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "filter"    # Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 175
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 176
    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 116
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 117
    return-object p0
.end method

.method isComplete()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    return v0
.end method

.method matches([B)Z
    .locals 1
    .param p1, "packet"    # [B

    .line 355
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    invoke-interface {v0, p1}, Lno/nordicsemi/android/ble/data/DataFilter;->filter([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 1
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;

    .line 187
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 189
    return-object p0
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;
    .param p2, "callback"    # Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 201
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 202
    iput-object p2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 203
    return-object p0
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # [B

    .line 360
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 363
    .local v0, "valueCallback":Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 364
    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    invoke-interface {v2, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    :cond_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    .line 366
    :cond_1
    return-void

    .line 369
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    if-nez v2, :cond_4

    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    invoke-interface {v2, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 370
    :cond_3
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    .line 371
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 372
    .local v1, "data":Lno/nordicsemi/android/ble/data/Data;
    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 379
    .end local v1    # "data":Lno/nordicsemi/android/ble/data/Data;
    goto :goto_0

    .line 380
    :cond_4
    iget v2, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    .line 381
    .local v2, "c":I
    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v4, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, p2, v2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/WaitForValueChangedRequest;Landroid/bluetooth/BluetoothDevice;[BI)V

    invoke-interface {v3, v4}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 390
    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    if-nez v3, :cond_5

    .line 391
    new-instance v3, Lno/nordicsemi/android/ble/data/DataStream;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/data/DataStream;-><init>()V

    iput-object v3, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 392
    :cond_5
    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    iget v5, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    invoke-interface {v3, v4, p2, v5}, Lno/nordicsemi/android/ble/data/DataMerger;->merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 393
    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/data/DataStream;->toByteArray()[B

    move-result-object v3

    .line 394
    .local v3, "merged":[B
    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    invoke-interface {v4, v3}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 395
    :cond_6
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->complete:Z

    .line 396
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, v3}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 397
    .restart local v1    # "data":Lno/nordicsemi/android/ble/data/Data;
    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v5, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, p1, v1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {v4, v5}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 405
    .end local v1    # "data":Lno/nordicsemi/android/ble/data/Data;
    :cond_7
    const/4 v1, 0x0

    iput-object v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 406
    const/4 v1, 0x0

    iput v1, p0, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->count:I

    .line 410
    .end local v2    # "c":I
    .end local v3    # "merged":[B
    :cond_8
    :goto_0
    return-void
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 88
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 89
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 81
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 82
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 130
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 131
    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "timeout"    # J

    .line 95
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 96
    return-object p0
.end method

.method public bridge synthetic trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "trigger"    # Lno/nordicsemi/android/ble/Operation;

    .line 143
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 144
    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 56
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForValueChangedRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/WaitForValueChangedRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 137
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 138
    return-object p0
.end method
