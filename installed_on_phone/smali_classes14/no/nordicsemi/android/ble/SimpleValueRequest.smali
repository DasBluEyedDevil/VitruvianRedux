.class public abstract Lno/nordicsemi/android/ble/SimpleValueRequest;
.super Lno/nordicsemi/android/ble/SimpleRequest;
.source "SimpleValueRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/SimpleRequest;"
    }
.end annotation


# instance fields
.field valueCallback:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;

    .line 47
    .local p0, "this":Lno/nordicsemi/android/ble/SimpleValueRequest;, "Lno/nordicsemi/android/ble/SimpleValueRequest<TT;>;"
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 48
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 52
    .local p0, "this":Lno/nordicsemi/android/ble/SimpleValueRequest;, "Lno/nordicsemi/android/ble/SimpleValueRequest<TT;>;"
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 53
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 57
    .local p0, "this":Lno/nordicsemi/android/ble/SimpleValueRequest;, "Lno/nordicsemi/android/ble/SimpleValueRequest<TT;>;"
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/SimpleRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 58
    return-void
.end method


# virtual methods
.method public await(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
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

    .line 138
    .local p0, "this":Lno/nordicsemi/android/ble/SimpleValueRequest;, "Lno/nordicsemi/android/ble/SimpleValueRequest<TT;>;"
    .local p1, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const-string v0, "Couldn\'t instantiate "

    invoke-static {}, Lno/nordicsemi/android/ble/SimpleValueRequest;->assertNotMainThread()V

    .line 141
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 142
    .local v1, "response":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 147
    .end local v1    # "response":Ljava/lang/Object;, "TE;"
    :catch_0
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " class. Does it have a default constructor with no arguments?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v1

    .line 144
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " class. Is the default constructor accessible?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public await(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;)TE;"
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

    .line 100
    .local p0, "this":Lno/nordicsemi/android/ble/SimpleValueRequest;, "Lno/nordicsemi/android/ble/SimpleValueRequest<TT;>;"
    .local p1, "response":Ljava/lang/Object;, "TE;"
    invoke-static {}, Lno/nordicsemi/android/ble/SimpleValueRequest;->assertNotMainThread()V

    .line 102
    iget-object v0, p0, Lno/nordicsemi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    .line 104
    .local v0, "vc":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/SimpleValueRequest;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    nop

    .line 107
    iput-object v0, p0, Lno/nordicsemi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    .line 105
    return-object p1

    .line 107
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lno/nordicsemi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    .line 108
    throw v1
.end method

.method public with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/SimpleValueRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lno/nordicsemi/android/ble/SimpleValueRequest<",
            "TT;>;"
        }
    .end annotation

    .line 69
    .local p0, "this":Lno/nordicsemi/android/ble/SimpleValueRequest;, "Lno/nordicsemi/android/ble/SimpleValueRequest<TT;>;"
    .local p1, "callback":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lno/nordicsemi/android/ble/SimpleValueRequest;->valueCallback:Ljava/lang/Object;

    .line 70
    return-object p0
.end method
