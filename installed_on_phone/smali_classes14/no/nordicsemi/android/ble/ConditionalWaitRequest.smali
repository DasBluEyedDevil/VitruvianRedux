.class public final Lno/nordicsemi/android/ble/ConditionalWaitRequest;
.super Lno/nordicsemi/android/ble/AwaitingRequest;
.source "ConditionalWaitRequest.java"

# interfaces
.implements Lno/nordicsemi/android/ble/Operation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lno/nordicsemi/android/ble/AwaitingRequest<",
        "TT;>;",
        "Lno/nordicsemi/android/ble/Operation;"
    }
.end annotation


# instance fields
.field private final condition:Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;"
        }
    .end annotation
.end field

.field private expected:Z

.field private final parameter:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/Request$Type;Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;Ljava/lang/Object;)V
    .locals 1
    .param p1, "type"    # Lno/nordicsemi/android/ble/Request$Type;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/Request$Type;",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    .local p2, "condition":Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition<TT;>;"
    .local p3, "parameter":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;-><init>(Lno/nordicsemi/android/ble/Request$Type;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->expected:Z

    .line 36
    iput-object p2, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->condition:Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;

    .line 37
    iput-object p3, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->parameter:Ljava/lang/Object;

    .line 38
    return-void
.end method


# virtual methods
.method public before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/BeforeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/BeforeCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 85
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;

    .line 86
    return-object p0
.end method

.method public bridge synthetic before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->before(Lno/nordicsemi/android/ble/callback/BeforeCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/SuccessCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/SuccessCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 64
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;

    .line 65
    return-object p0
.end method

.method public bridge synthetic done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->done(Lno/nordicsemi/android/ble/callback/SuccessCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/FailCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/FailCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 71
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;

    .line 72
    return-object p0
.end method

.method public bridge synthetic fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->fail(Lno/nordicsemi/android/ble/callback/FailCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 78
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;

    .line 79
    return-object p0
.end method

.method public bridge synthetic invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->invalid(Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method isFulfilled()Z
    .locals 4

    .line 109
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->condition:Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->parameter:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;->predicate(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->expected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ConditionalWaitRequest"

    const-string v3, "Error while checking predicate"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    return v0
.end method

.method public negate()Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 103
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->expected:Z

    .line 104
    return-object p0
.end method

.method public setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 50
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 51
    return-object p0
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setHandler(Landroid/os/Handler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "requestHandler"    # Lno/nordicsemi/android/ble/RequestHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/RequestHandler;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 43
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;

    .line 44
    return-object p0
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->setRequestHandler(Lno/nordicsemi/android/ble/RequestHandler;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "callback"    # Lno/nordicsemi/android/ble/callback/AfterCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/callback/AfterCallback;",
            ")",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 92
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1}, Lno/nordicsemi/android/ble/AwaitingRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;

    .line 93
    return-object p0
.end method

.method public bridge synthetic then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/Request;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->then(Lno/nordicsemi/android/ble/callback/AfterCallback;)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public timeout(J)Lno/nordicsemi/android/ble/ConditionalWaitRequest;
    .locals 0
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lno/nordicsemi/android/ble/ConditionalWaitRequest<",
            "TT;>;"
        }
    .end annotation

    .line 57
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-super {p0, p1, p2}, Lno/nordicsemi/android/ble/AwaitingRequest;->timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;

    .line 58
    return-object p0
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableRequest;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->timeout(J)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic timeout(J)Lno/nordicsemi/android/ble/TimeoutableValueRequest;
    .locals 0

    .line 16
    .local p0, "this":Lno/nordicsemi/android/ble/ConditionalWaitRequest;, "Lno/nordicsemi/android/ble/ConditionalWaitRequest<TT;>;"
    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/ble/ConditionalWaitRequest;->timeout(J)Lno/nordicsemi/android/ble/ConditionalWaitRequest;

    move-result-object p1

    return-object p1
.end method
