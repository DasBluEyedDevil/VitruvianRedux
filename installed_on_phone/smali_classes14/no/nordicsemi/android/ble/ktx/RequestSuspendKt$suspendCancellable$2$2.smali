.class final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$2;
.super Ljava/lang/Object;
.source "RequestSuspend.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspendCancellable(Lno/nordicsemi/android/ble/TimeoutableRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_suspendCancellable:Lno/nordicsemi/android/ble/TimeoutableRequest;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lno/nordicsemi/android/ble/TimeoutableRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lno/nordicsemi/android/ble/TimeoutableRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$2;->$this_suspendCancellable:Lno/nordicsemi/android/ble/TimeoutableRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvalidRequest()V
    .locals 3

    .line 399
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$2;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspendCancellable$2$2;->$this_suspendCancellable:Lno/nordicsemi/android/ble/TimeoutableRequest;

    check-cast v2, Lno/nordicsemi/android/ble/Request;

    invoke-direct {v1, v2}, Lno/nordicsemi/android/ble/exception/InvalidRequestException;-><init>(Lno/nordicsemi/android/ble/Request;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
