.class public final Lno/nordicsemi/android/ble/WaitForReadRequest;
.super Lno/nordicsemi/android/ble/AwaitingRequest;
.source "WaitForReadRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/AwaitingRequest<",
        "Lno/nordicsemi/android/ble/callback/DataSentCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field private static final MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;


# instance fields
.field private complete:Z

.field private count:I

.field private data:[B

.field private dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

.field private nextChunk:[B

.field private progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;


# direct methods
.method public static synthetic $r8$lambda$B3mg4XYmi-CZyEAp3ooquefH5g4(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->lambda$notifySuccess$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RmXfhqvQ12WsvAiUP61WYg77KYs(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->lambda$notifyPacketRead$0(Landroid/bluetooth/BluetoothDevice;[B)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/WaitForReadRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    .line 33
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 41
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 54
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    .line 33
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 55
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    .line 56
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 44
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    .line 33
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 49
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 61
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    .line 33
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 62
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    .line 63
    return-void
.end method

.method private synthetic lambda$notifyPacketRead$0(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # [B

    .line 247
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    if-eqz v0, :cond_0

    .line 249
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    iget v1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    invoke-interface {v0, p1, p2, v1}, Lno/nordicsemi/android/ble/callback/WriteProgressCallback;->onPacketSent(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/WaitForReadRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Progress callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 254
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifySuccess$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 261
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 263
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object v2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lno/nordicsemi/android/ble/callback/DataSentCallback;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/WaitForReadRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 115
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 116
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 94
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 95
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 101
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 102
    return-object p0
.end method

.method getData(I)[B
    .locals 7
    .param p1, "mtu"    # I

    .line 211
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    if-nez v0, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 219
    .local v0, "maxLength":I
    iget-object v3, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->nextChunk:[B

    .line 221
    .local v3, "chunk":[B
    if-nez v3, :cond_1

    .line 222
    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    iget-object v5, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    iget v6, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    invoke-interface {v4, v5, v6, v0}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v3

    .line 225
    :cond_1
    if-eqz v3, :cond_2

    .line 226
    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    iget-object v5, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    iget v6, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    add-int/2addr v6, v2

    invoke-interface {v4, v5, v6, v0}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v4

    iput-object v4, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->nextChunk:[B

    .line 229
    :cond_2
    iget-object v4, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->nextChunk:[B

    if-nez v4, :cond_3

    .line 230
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 232
    :cond_3
    if-eqz v3, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    new-array v1, v1, [B

    :goto_0
    return-object v1

    .line 212
    .end local v0    # "maxLength":I
    .end local v3    # "chunk":[B
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    .line 213
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    goto :goto_2

    :cond_6
    new-array v0, v1, [B

    :goto_2
    return-object v0
.end method

.method hasMore()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->complete:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 108
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 109
    return-object p0
.end method

.method notifyPacketRead(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # [B

    .line 246
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;[B)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 255
    iget v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->count:I

    .line 256
    return-void
.end method

.method notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 260
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/WaitForReadRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 269
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->notifySuccess(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method setDataIfNull([B)V
    .locals 1
    .param p1, "data"    # [B

    .line 66
    iget-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->data:[B

    .line 68
    :cond_0
    return-void
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 80
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 81
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 73
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 74
    return-object p0
.end method

.method public split()Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 1

    .line 181
    sget-object v0, Lno/nordicsemi/android/ble/WaitForReadRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 183
    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 1
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 195
    sget-object v0, Lno/nordicsemi/android/ble/WaitForReadRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 196
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 197
    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 1
    .param p1, "splitter"    # Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 150
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 152
    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "splitter"    # Lno/nordicsemi/android/ble/data/DataSplitter;
    .param p2, "callback"    # Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 168
    iput-object p1, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 169
    iput-object p2, p0, Lno/nordicsemi/android/ble/WaitForReadRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 170
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 122
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 123
    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WaitForReadRequest;->timeout(J)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "timeout"    # J

    .line 87
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 88
    return-object p0
.end method

.method public bridge synthetic trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "trigger"    # Lno/nordicsemi/android/ble/Operation;

    .line 135
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->trigger(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/AwaitingRequest;

    .line 136
    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 24
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WaitForReadRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WaitForReadRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/DataSentCallback;

    .line 129
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 130
    return-object p0
.end method
