.class public final Lno/nordicsemi/android/ble/WriteRequest;
.super Lno/nordicsemi/android/ble/TimeoutableValueRequest;
.source "WriteRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
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

.field private currentChunk:[B

.field private final data:[B

.field private dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

.field private nextChunk:[B

.field private progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

.field private final writeType:I


# direct methods
.method public static synthetic $r8$lambda$Q3FuWVRxaH-FVJS_XApkdKcium4(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/WriteRequest;->lambda$notifyPacketSent$0(Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method public static synthetic $r8$lambda$e5Y5yNY9FMt9bflpCoAnQQG0oRY(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->lambda$notifyPacketSent$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/data/DefaultMtuSplitter;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/ble/WriteRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 65
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 2
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 68
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 61
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 70
    const/4 v1, 0x0

    iput-object v1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 71
    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 74
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 2
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 88
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 61
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 89
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v1

    iput-object v1, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 90
    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    .line 91
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BIII)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I
    .param p6, "writeType"    # I

    .line 80
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 61
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 81
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 82
    iput p6, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    .line 83
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 96
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 61
    iput-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 97
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    .line 98
    const/4 v0, 0x2

    iput v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    .line 99
    return-void
.end method

.method private synthetic lambda$notifyPacketSent$0(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "currentChunk"    # [B
    .param p3, "currentCount"    # I

    .line 286
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    if-eqz v0, :cond_0

    .line 288
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/WriteProgressCallback;->onPacketSent(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/WriteRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Progress callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyPacketSent$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 297
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 299
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    iget-object v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    invoke-interface {v0, p1, v1}, Lno/nordicsemi/android/ble/callback/DataSentCallback;->onDataSent(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    goto :goto_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/WriteRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 146
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 147
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 125
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 126
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 132
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 133
    return-object p0
.end method

.method forceSplit()V
    .locals 1

    .line 230
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/WriteRequest;->split()Lno/nordicsemi/android/ble/WriteRequest;

    .line 232
    :cond_0
    return-void
.end method

.method getData(I)[B
    .locals 7
    .param p1, "mtu"    # I

    .line 245
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    if-nez v0, :cond_0

    goto :goto_2

    .line 253
    :cond_0
    iget v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    .line 254
    add-int/lit8 v0, p1, -0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p1, -0xc

    .line 256
    .local v0, "maxLength":I
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    .line 258
    .local v3, "chunk":[B
    if-nez v3, :cond_2

    .line 259
    iget-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    iget-object v5, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    iget v6, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    invoke-interface {v4, v5, v6, v0}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v3

    .line 262
    :cond_2
    if-eqz v3, :cond_3

    .line 263
    iget-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    iget-object v5, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    iget v6, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    add-int/2addr v6, v2

    invoke-interface {v4, v5, v6, v0}, Lno/nordicsemi/android/ble/data/DataSplitter;->chunk([BII)[B

    move-result-object v4

    iput-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    .line 266
    :cond_3
    iget-object v4, p0, Lno/nordicsemi/android/ble/WriteRequest;->nextChunk:[B

    if-nez v4, :cond_4

    .line 267
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 269
    :cond_4
    iput-object v3, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    .line 270
    if-eqz v3, :cond_5

    move-object v1, v3

    goto :goto_1

    :cond_5
    new-array v1, v1, [B

    :goto_1
    return-object v1

    .line 246
    .end local v0    # "maxLength":I
    .end local v3    # "chunk":[B
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    .line 247
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    .line 248
    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    if-eqz v0, :cond_7

    iget-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->data:[B

    goto :goto_3

    :cond_7
    new-array v0, v1, [B

    :goto_3
    return-object v0
.end method

.method getWriteType()I
    .locals 1

    .line 331
    iget v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    return v0
.end method

.method hasMore()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->cancelled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->finished:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 139
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 140
    return-object p0
.end method

.method notifyPacketSent(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 5
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # [B

    .line 283
    iget v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 284
    .local v0, "currentCount":I
    iget-object v1, p0, Lno/nordicsemi/android/ble/WriteRequest;->currentChunk:[B

    .line 285
    .local v1, "currentChunk":[B
    iget-object v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v1, v0}, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;[BI)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 294
    iget v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->count:I

    .line 295
    iget-boolean v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->complete:Z

    if-eqz v2, :cond_0

    .line 296
    iget-object v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v4, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lno/nordicsemi/android/ble/WriteRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/WriteRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v4}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 306
    :cond_0
    iget v2, p0, Lno/nordicsemi/android/ble/WriteRequest;->writeType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 308
    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    return v2

    .line 311
    :cond_1
    return v3
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 111
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 112
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 104
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 105
    return-object p0
.end method

.method public split()Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1

    .line 206
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 208
    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 220
    sget-object v0, Lno/nordicsemi/android/ble/WriteRequest;->MTU_SPLITTER:Lno/nordicsemi/android/ble/data/DataSplitter;

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 221
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 222
    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 1
    .param p1, "splitter"    # Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 175
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 177
    return-object p0
.end method

.method public split(Lno/nordicsemi/android/ble/data/DataSplitter;Lno/nordicsemi/android/ble/callback/WriteProgressCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "splitter"    # Lno/nordicsemi/android/ble/data/DataSplitter;
    .param p2, "callback"    # Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 193
    iput-object p1, p0, Lno/nordicsemi/android/ble/WriteRequest;->dataSplitter:Lno/nordicsemi/android/ble/data/DataSplitter;

    .line 194
    iput-object p2, p0, Lno/nordicsemi/android/ble/WriteRequest;->progressCallback:Lno/nordicsemi/android/ble/callback/WriteProgressCallback;

    .line 195
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 153
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 154
    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->timeout(J)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/WriteRequest;->timeout(J)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "timeout"    # J

    .line 118
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 119
    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 50
    check-cast p1, Lno/nordicsemi/android/ble/callback/DataSentCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/WriteRequest;->with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataSentCallback;)Lno/nordicsemi/android/ble/WriteRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/DataSentCallback;

    .line 160
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 161
    return-object p0
.end method
