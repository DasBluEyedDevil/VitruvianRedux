.class public Lno/nordicsemi/android/ble/RequestQueue;
.super Lno/nordicsemi/android/ble/TimeoutableRequest;
.source "RequestQueue.java"


# instance fields
.field private final requests:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lno/nordicsemi/android/ble/Request;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    sget-object v0, Lno/nordicsemi/android/ble/Request$Type;->SET:Lno/nordicsemi/android/ble/Request$Type;

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/TimeoutableRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    .line 59
    return-void
.end method


# virtual methods
.method public add(Lno/nordicsemi/android/ble/Operation;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 3
    .param p1, "operation"    # Lno/nordicsemi/android/ble/Operation;

    .line 127
    instance-of v0, p1, Lno/nordicsemi/android/ble/Request;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lno/nordicsemi/android/ble/Request;

    .line 129
    .local v0, "request":Lno/nordicsemi/android/ble/Request;
    iget-boolean v1, v0, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lno/nordicsemi/android/ble/RequestQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lno/nordicsemi/android/ble/RequestQueue$$ExternalSyntheticLambda0;-><init>(Lno/nordicsemi/android/ble/RequestQueue;)V

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/Request;->internalFail(Lno/nordicsemi/android/ble/callback/FailCallback;)V

    .line 133
    iget-object v1, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lno/nordicsemi/android/ble/Request;->enqueued:Z

    .line 136
    return-object p0

    .line 130
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Request already enqueued"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    .end local v0    # "request":Lno/nordicsemi/android/ble/Request;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Operation does not extend Request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method addFirst(Lno/nordicsemi/android/ble/Request;)V
    .locals 1
    .param p1, "request"    # Lno/nordicsemi/android/ble/Request;

    .line 148
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 149
    return-void
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;

    .line 99
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 100
    return-object p0
.end method

.method public cancel()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    .line 183
    invoke-super {p0}, Lno/nordicsemi/android/ble/TimeoutableRequest;->cancel()V

    .line 184
    return-void
.end method

.method cancelQueue()V
    .locals 1

    .line 215
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 216
    return-void
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;

    .line 78
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 79
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;

    .line 85
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 86
    return-object p0
.end method

.method getNext()Lno/nordicsemi/android/ble/Request;
    .locals 2

    .line 194
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno/nordicsemi/android/ble/Request;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method hasMore()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->finished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

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

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;

    .line 92
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 93
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 168
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;

    .line 223
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/nordicsemi/android/ble/Request;

    .line 224
    .local v1, "request":Lno/nordicsemi/android/ble/Request;
    const/4 v2, -0x7

    invoke-virtual {v1, p1, v2}, Lno/nordicsemi/android/ble/Request;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 225
    .end local v1    # "request":Lno/nordicsemi/android/ble/Request;
    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/RequestQueue;->cancelQueue()V

    .line 227
    return-void
.end method

.method notifyFail(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .param p1, "device"    # Landroid/bluetooth/BluetoothDevice;
    .param p2, "status"    # I

    .line 231
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->notifyFail(Landroid/bluetooth/BluetoothDevice;I)V

    .line 232
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->notifyAndCancelQueue(Landroid/bluetooth/BluetoothDevice;)V

    .line 233
    return-void
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 71
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 72
    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;

    .line 64
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 65
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 158
    iget-object v0, p0, Lno/nordicsemi/android/ble/RequestQueue;->requests:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/RequestQueue;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;

    .line 106
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/TimeoutableRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 107
    return-object p0
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/RequestQueue;
    .locals 0
    .param p1, "timeout"    # J

    .line 113
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/TimeoutableRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 114
    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 48
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/RequestQueue;->timeout(J)Lno/nordicsemi/android/ble/RequestQueue;

    move-result-object p1

    return-object p1
.end method
