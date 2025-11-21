.class final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$3;
.super Ljava/lang/Object;
.source "RequestSuspend.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/InvalidRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_suspend:Lno/nordicsemi/android/ble/WaitForReadRequest;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lno/nordicsemi/android/ble/WaitForReadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;",
            "Lno/nordicsemi/android/ble/WaitForReadRequest;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$3;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$3;->$this_suspend:Lno/nordicsemi/android/ble/WaitForReadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInvalidRequest()V
    .locals 3

    .line 328
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$3;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lno/nordicsemi/android/ble/exception/InvalidRequestException;

    iget-object v2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$3;->$this_suspend:Lno/nordicsemi/android/ble/WaitForReadRequest;

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
