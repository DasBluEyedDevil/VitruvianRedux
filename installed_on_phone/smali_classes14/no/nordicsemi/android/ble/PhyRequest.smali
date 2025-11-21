.class public final Lno/nordicsemi/android/ble/PhyRequest;
.super Lno/nordicsemi/android/ble/SimpleValueRequest;
.source "PhyRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno/nordicsemi/android/ble/SimpleValueRequest<",
        "Lno/nordicsemi/android/ble/callback/PhyCallback;",
        ">;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# static fields
.field public static final PHY_LE_1M_MASK:I = 0x1

.field public static final PHY_LE_2M_MASK:I = 0x2

.field public static final PHY_LE_CODED_MASK:I = 0x4

.field public static final PHY_OPTION_NO_PREFERRED:I = 0x0

.field public static final PHY_OPTION_S2:I = 0x1

.field public static final PHY_OPTION_S8:I = 0x2


# instance fields
.field private final phyOptions:I

.field private final rxPhy:I

.field private final txPhy:I


# direct methods
.method public static synthetic $r8$lambda$Lfq3ikm2lCN3BQAm3pUsmCtpEVE(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest;->lambda$notifyPhyChanged$0(Landroid/bluetooth/BluetoothDevice;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$xD3nmjqOIZbFi-sz1lbtk-96Kwc(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->lambda$notifyLegacyPhy$1(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 82
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    .line 84
    iput v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    .line 85
    iput v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    .line 86
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;III)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I
    .param p4, "phyOptions"    # I

    .line 90
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 91
    and-int/lit8 v0, p2, -0x8

    if-lez v0, :cond_0

    .line 92
    const/4 p2, 0x1

    .line 93
    :cond_0
    and-int/lit8 v0, p3, -0x8

    if-lez v0, :cond_1

    .line 94
    const/4 p3, 0x1

    .line 95
    :cond_1
    if-ltz p4, :cond_2

    const/4 v0, 0x2

    if-le p4, v0, :cond_3

    .line 96
    :cond_2
    const/4 p4, 0x0

    .line 97
    :cond_3
    iput p2, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    .line 98
    iput p3, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    .line 99
    iput p4, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    .line 100
    return-void
.end method

.method private synthetic lambda$notifyLegacyPhy$1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 173
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/PhyCallback;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1}, Lno/nordicsemi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/PhyRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$notifyPhyChanged$0(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I

    .line 161
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 163
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->valueCallback:Ljava/lang/Object;

    check-cast v0, Lno/nordicsemi/android/ble/callback/PhyCallback;

    invoke-interface {v0, p1, p2, p3}, Lno/nordicsemi/android/ble/callback/PhyCallback;->onPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lno/nordicsemi/android/ble/PhyRequest;->TAG:Ljava/lang/String;

    const-string v2, "Exception in Value callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 140
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 141
    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 119
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 120
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 126
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 127
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method getPreferredPhyOptions()I
    .locals 1

    .line 194
    iget v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->phyOptions:I

    return v0
.end method

.method getPreferredRxPhy()I
    .locals 1

    .line 189
    iget v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->rxPhy:I

    return v0
.end method

.method getPreferredTxPhy()I
    .locals 1

    .line 184
    iget v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->txPhy:I

    return v0
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 133
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 134
    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method notifyLegacyPhy(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 172
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda1;-><init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 180
    return-void
.end method

.method notifyPhyChanged(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "txPhy"    # I
    .param p3, "rxPhy"    # I

    .line 160
    iget-object v0, p0, Lno/nordicsemi/android/ble/PhyRequest;->handler:Lno/nordicsemi/android/ble/CallbackHandler;

    new-instance v1, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lno/nordicsemi/android/ble/PhyRequest$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/PhyRequest;Landroid/bluetooth/BluetoothDevice;II)V

    invoke-interface {v0, v1}, Lno/nordicsemi/android/ble/CallbackHandler;->post(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 112
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    .line 113
    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 105
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    .line 106
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 147
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 148
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method

.method public with(Lno/nordicsemi/android/ble/callback/PhyCallback;)Lno/nordicsemi/android/ble/PhyRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/PhyCallback;

    .line 154
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    .line 155
    return-object p0
.end method

.method public bridge synthetic with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0

    .line 41
    check-cast p1, Lno/nordicsemi/android/ble/callback/PhyCallback;

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/PhyRequest;->with(Lno/nordicsemi/android/ble/callback/PhyCallback;)Lno/nordicsemi/android/ble/PhyRequest;

    move-result-object p1

    return-object p1
.end method
