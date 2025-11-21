.class public final Lno/nordicsemi/android/ble/SetValueRequest;
.super Lno/nordicsemi/android/ble/SimpleRequest;
.source "SetValueRequest.java"


# instance fields
.field private final data:[B

.field private longReadSupported:Z


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BII)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 24
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    .line 25
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    .line 26
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;[BII)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;
    .param p3, "data"    # [B
    .param p4, "offset"    # I
    .param p5, "length"    # I

    .line 31
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    .line 32
    invoke-static {p3, p4, p5}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    .line 33
    return-void
.end method


# virtual methods
.method public allowLongRead(Z)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "longReadSupported"    # Z

    .line 96
    iput-boolean p1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    .line 97
    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 73
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 74
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 52
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 53
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 59
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 60
    return-object p0
.end method

.method getData(I)[B
    .locals 3
    .param p1, "mtu"    # I

    .line 111
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/SetValueRequest;->longReadSupported:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x3

    .line 112
    .local v0, "maxLength":I
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 113
    iget-object v1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    return-object v1

    .line 114
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/ble/SetValueRequest;->data:[B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lno/nordicsemi/android/ble/Bytes;->copy([BII)[B

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 66
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 67
    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 45
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;

    .line 46
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 38
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;

    .line 39
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SetValueRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SetValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/SetValueRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 80
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 81
    return-object p0
.end method
