.class public final Lno/nordicsemi/android/ble/ReadRequest;
.super Lno/nordicsemi/android/ble/TimeoutableValueRequest;
.source "ReadRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
        "Lno/nordicsemi/android/ble/callback/DataReceivedCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private buffer:Lno/nordicsemi/android/ble/data/DataStream;

.field private complete:Z

.field private count:I

.field private dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

.field private filter:Lno/nordicsemi/android/ble/data/DataFilter;

.field private packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

.field private progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;


# direct methods
.method public static synthetic $r8$lambda$9FvDCLUB1tNKMGI7BLh2zQa5Go4(Lno/nordicsemi/android/ble/ReadRequest;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ReadRequest;->lambda$notifyValueChanged$1(Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 66
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 63
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 67
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 70
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 63
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 71
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 74
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 63
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 75
    return-void
.end method

.method static synthetic lambda$notifyValueChanged$0(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3
    .param p0, "valueCallback"    # Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 291
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ReadRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyValueChanged$1(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # [B
    .param p3, "currentCount"    # I

    .line 299
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    if-eqz v0, :cond_0

    .line 301
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ReadRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Progress callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
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

    .line 316
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ReadRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 320
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
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 229
    .local p1, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;

    .line 230
    .local v0, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;, "TE;"
    invoke-virtual {v0}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    return-object v0

    .line 231
    :cond_0
    new-instance v1, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v1, v0}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v1
.end method

.method public awaitValid(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;
    .locals 1
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
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;
        }
    .end annotation

    .line 264
    .local p1, "response":Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;, "TE;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    return-object p1

    .line 266
    :cond_0
    new-instance v0, Lno/nordicsemi/android/ble/exception/InvalidDataException;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/exception/InvalidDataException;-><init>(Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;)V

    throw v0
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 122
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 123
    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 101
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 102
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 108
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 109
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lno/nordicsemi/android/ble/data/DataFilter;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "filter"    # Lno/nordicsemi/android/ble/data/DataFilter;

    .line 151
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    .line 152
    return-object p0
.end method

.method public filterPacket(Lno/nordicsemi/android/ble/data/PacketFilter;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "filter"    # Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 168
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 169
    return-object p0
.end method

.method hasMore()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->cancelled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 115
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 116
    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method matches([B)Z
    .locals 1
    .param p1, "packet"    # [B

    .line 272
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

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

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 1
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;

    .line 180
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 182
    return-object p0
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;
    .param p2, "callback"    # Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 194
    iput-object p1, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 195
    iput-object p2, p0, Lno/nordicsemi/android/ble/ReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 196
    return-object p0
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 7
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # [B

    .line 277
    iget-object v0, p0, Lno/nordicsemi/android/ble/ReadRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 280
    .local v0, "valueCallback":Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 281
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    invoke-interface {v2, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    :cond_0
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 283
    :cond_1
    return-void

    .line 286
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    if-nez v2, :cond_3

    .line 287
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 288
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 289
    .local v1, "data":Lno/nordicsemi/android/ble/data/Data;
    iget-object v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, v1}, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 296
    .end local v1    # "data":Lno/nordicsemi/android/ble/data/Data;
    goto :goto_0

    .line 297
    :cond_3
    iget v2, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 298
    .local v2, "currentCount":I
    iget-object v3, p0, Lno/nordicsemi/android/ble/ReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v4, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, p2, v2}, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/ReadRequest;Landroid/bluetooth/BluetoothDevice;[BI)V

    invoke-interface {v3, v4}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 307
    iget-object v3, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    if-nez v3, :cond_4

    .line 308
    new-instance v3, Lno/nordicsemi/android/ble/data/DataStream;

    invoke-direct {v3}, Lno/nordicsemi/android/ble/data/DataStream;-><init>()V

    iput-object v3, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 309
    :cond_4
    iget-object v3, p0, Lno/nordicsemi/android/ble/ReadRequest;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    iget-object v4, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    iget v5, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    invoke-interface {v3, v4, p2, v5}, Lno/nordicsemi/android/ble/data/DataMerger;->merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 310
    iget-object v3, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    invoke-virtual {v3}, Lno/nordicsemi/android/ble/data/DataStream;->toByteArray()[B

    move-result-object v3

    .line 311
    .local v3, "merged":[B
    iget-object v4, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lno/nordicsemi/android/ble/ReadRequest;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    invoke-interface {v4, v3}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 312
    :cond_5
    iput-boolean v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->complete:Z

    .line 313
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, v3}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 314
    .restart local v1    # "data":Lno/nordicsemi/android/ble/data/Data;
    iget-object v4, p0, Lno/nordicsemi/android/ble/ReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v5, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, p1, v1}, Lno/nordicsemi/android/ble/ReadRequest$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {v4, v5}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 322
    .end local v1    # "data":Lno/nordicsemi/android/ble/data/Data;
    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 323
    const/4 v1, 0x0

    iput v1, p0, Lno/nordicsemi/android/ble/ReadRequest;->count:I

    .line 327
    .end local v2    # "currentCount":I
    .end local v3    # "merged":[B
    :cond_7
    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 87
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 88
    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 80
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 81
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 129
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 130
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "timeout"    # J

    .line 94
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 95
    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ReadRequest;->timeout(J)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 55
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ReadRequest;->timeout(J)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 136
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 137
    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 55
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ReadRequest;

    move-result-object p1

    return-object p1
.end method
