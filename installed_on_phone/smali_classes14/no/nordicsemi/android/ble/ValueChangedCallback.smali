.class public Lno/nordicsemi/android/ble/ValueChangedCallback;
.super Ljava/lang/Object;
.source "ValueChangedCallback.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private buffer:Lno/nordicsemi/android/ble/data/DataStream;

.field private closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

.field private count:I

.field private dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

.field private filter:Lno/nordicsemi/android/ble/data/DataFilter;

.field private handler:Lno/nordicsemi/android/ble/CallbackHandler;

.field private packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

.field private progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

.field private valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# direct methods
.method public static synthetic $r8$lambda$ft_9Kn82wDEFkYFK1DJfXiU99-8(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/ValueChangedCallback;->lambda$notifyValueChanged$1(Landroid/bluetooth/BluetoothDevice;[BI)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/CallbackHandler;)V
    .locals 1
    .param p1, "handler"    # Lno/nordicsemi/android/ble/CallbackHandler;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    .line 55
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    .line 56
    return-void
.end method

.method private free()V
    .locals 1

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

    .line 234
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 235
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 236
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 237
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    .line 238
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 239
    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 240
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    .line 241
    return-void
.end method

.method static synthetic lambda$notifyValueChanged$0(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 3
    .param p0, "valueCallback"    # Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "data"    # Lno/nordicsemi/android/ble/data/Data;

    .line 184
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyValueChanged$1(Landroid/bluetooth/BluetoothDevice;[BI)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # [B
    .param p3, "currentCount"    # I

    .line 192
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/ReadProgressCallback;->onPacketReceived(Landroid/bluetooth/BluetoothDevice;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Progress callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
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

    .line 208
    :try_start_0
    invoke-interface {p0, p1, p2}, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;->onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Lno/nordicsemi/android/ble/data/DataFilter;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1, "filter"    # Lno/nordicsemi/android/ble/data/DataFilter;

    .line 106
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    .line 107
    return-object p0
.end method

.method public filterPacket(Lno/nordicsemi/android/ble/data/PacketFilter;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1, "filter"    # Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 123
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    .line 124
    return-object p0
.end method

.method matches([B)Z
    .locals 1
    .param p1, "packet"    # [B

    .line 168
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->filter:Lno/nordicsemi/android/ble/data/DataFilter;

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

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;

    .line 135
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 137
    return-object p0
.end method

.method public merge(Lno/nordicsemi/android/ble/data/DataMerger;Lno/nordicsemi/android/ble/callback/ReadProgressCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1, "merger"    # Lno/nordicsemi/android/ble/data/DataMerger;
    .param p2, "callback"    # Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 149
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    .line 150
    iput-object p2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->progressCallback:Lno/nordicsemi/android/ble/callback/ReadProgressCallback;

    .line 151
    return-object p0
.end method

.method notifyClosed()V
    .locals 3

    .line 222
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

    if-eqz v0, :cond_0

    .line 224
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

    invoke-interface {v0}, Lno/nordicsemi/android/ble/callback/ClosedCallback;->onClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/ValueChangedCallback;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Closed callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    invoke-direct {p0}, Lno/nordicsemi/android/ble/ValueChangedCallback;->free()V

    .line 230
    return-void
.end method

.method notifyValueChanged(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 6
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "value"    # [B

    .line 173
    iget-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 176
    .local v0, "valueCallback":Lno/nordicsemi/android/ble/callback/DataReceivedCallback;
    if-nez v0, :cond_0

    .line 177
    return-void

    .line 180
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    if-nez v1, :cond_2

    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    invoke-interface {v1, p2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    :cond_1
    new-instance v1, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v1, p2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 182
    .local v1, "data":Lno/nordicsemi/android/ble/data/Data;
    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, p1, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 189
    .end local v1    # "data":Lno/nordicsemi/android/ble/data/Data;
    goto :goto_0

    .line 190
    :cond_2
    iget v1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    .line 191
    .local v1, "currentCount":I
    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v3, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/bluetooth/BluetoothDevice;[BI)V

    invoke-interface {v2, v3}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 200
    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    if-nez v2, :cond_3

    .line 201
    new-instance v2, Lno/nordicsemi/android/ble/data/DataStream;

    invoke-direct {v2}, Lno/nordicsemi/android/ble/data/DataStream;-><init>()V

    iput-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 202
    :cond_3
    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->dataMerger:Lno/nordicsemi/android/ble/data/DataMerger;

    iget-object v3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    iget v4, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    invoke-interface {v2, v3, p2, v4}, Lno/nordicsemi/android/ble/data/DataMerger;->merge(Lno/nordicsemi/android/ble/data/DataStream;[BI)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 203
    iget-object v2, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/ble/data/DataStream;->toByteArray()[B

    move-result-object v2

    .line 204
    .local v2, "merged":[B
    iget-object v3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->packetFilter:Lno/nordicsemi/android/ble/data/PacketFilter;

    invoke-interface {v3, v2}, Lno/nordicsemi/android/ble/data/PacketFilter;->filter([B)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 205
    :cond_4
    new-instance v3, Lno/nordicsemi/android/ble/data/Data;

    invoke-direct {v3, v2}, Lno/nordicsemi/android/ble/data/Data;-><init>([B)V

    .line 206
    .local v3, "data":Lno/nordicsemi/android/ble/data/Data;
    iget-object v4, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v5, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0, p1, v3}, Lno/nordicsemi/android/ble/ValueChangedCallback$$ExternalSyntheticLambda2;-><init>(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    invoke-interface {v4, v5}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 214
    .end local v3    # "data":Lno/nordicsemi/android/ble/data/Data;
    :cond_5
    const/4 v3, 0x0

    iput-object v3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->buffer:Lno/nordicsemi/android/ble/data/DataStream;

    .line 215
    const/4 v3, 0x0

    iput v3, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->count:I

    .line 219
    .end local v1    # "currentCount":I
    .end local v2    # "merged":[B
    :cond_6
    :goto_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;

    .line 60
    new-instance v0, Lno/nordicsemi/android/ble/ValueChangedCallback$1;

    invoke-direct {v0, p0, p1}, Lno/nordicsemi/android/ble/ValueChangedCallback$1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Landroid/os/Handler;)V

    iput-object v0, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    .line 79
    return-object p0
.end method

.method public then(Lno/nordicsemi/android/ble/callback/ClosedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/ClosedCallback;

    .line 163
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->closedCallback:Lno/nordicsemi/android/ble/callback/ClosedCallback;

    .line 164
    return-object p0
.end method

.method public with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 91
    iput-object p1, p0, Lno/nordicsemi/android/ble/ValueChangedCallback;->valueCallback:Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    .line 92
    return-object p0
.end method
