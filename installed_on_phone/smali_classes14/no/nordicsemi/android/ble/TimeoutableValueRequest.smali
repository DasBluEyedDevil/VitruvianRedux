.class public abstract Lno/nordicsemi/android/ble/TimeoutableValueRequest;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "TimeoutableValueRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/TimeoutableRequest;"
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

    .line 50
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 51
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "characteristic"    # Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 56
    return-void
.end method

.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 0
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .param p2, "descriptor"    # Landroid/bluetooth/BluetoothGattDescriptor;

    .line 60
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;Landroid/bluetooth/BluetoothGattDescriptor;)V

    .line 61
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
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 155
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    .local p1, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    const-string v0, "Couldn\'t instantiate "

    invoke-static {}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->assertNotMainThread()V

    .line 158
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 159
    .local v1, "response":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 164
    .end local v1    # "response":Ljava/lang/Object;, "TE;"
    :catch_0
    move-exception v1

    .line 165
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 166
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

    .line 160
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v1

    .line 161
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
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

.method public await(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 1
    .param p2, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(",
            "Ljava/lang/Class<",
            "TE;>;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 207
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    .local p1, "responseClass":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .line 114
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    .local p1, "response":Ljava/lang/Object;, "TE;"
    invoke-static {}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->assertNotMainThread()V

    .line 116
    iget-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    .line 118
    .local v0, "vc":Ljava/lang/Object;, "TT;"
    :try_start_0
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object v1

    invoke-virtual {v1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    nop

    .line 121
    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    .line 119
    return-object p1

    .line 121
    :catchall_0
    move-exception v1

    iput-object v0, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    .line 122
    throw v1
.end method

.method public await(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .param p2, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:TT;>(TE;J)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/ble/exception/RequestFailedException;,
            Ljava/lang/InterruptedException;,
            Lno/nordicsemi/android/ble/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/ble/exception/BluetoothDisabledException;,
            Lno/nordicsemi/android/ble/exception/InvalidRequestException;,
            Ljava/util/concurrent/CancellationException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 243
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    .local p1, "response":Ljava/lang/Object;, "TE;"
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->await(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 45
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
            "TT;>;"
        }
    .end annotation

    .line 66
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 67
    return-object p0
.end method

.method public with(Ljava/lang/Object;)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lno/nordicsemi/android/ble/TimeoutableValueRequest<",
            "TT;>;"
        }
    .end annotation

    .line 79
    .local p0, "this":Lno/nordicsemi/android/ble/TimeoutableValueRequest;, "Lno/nordicsemi/android/ble/TimeoutableValueRequest<TT;>;"
    .local p1, "callback":Ljava/lang/Object;, "TT;"
    iput-object p1, p0, Lno/nordicsemi/android/ble/TimeoutableValueRequest;->valueCallback:Ljava/lang/Object;

    .line 80
    return-object p0
.end method
