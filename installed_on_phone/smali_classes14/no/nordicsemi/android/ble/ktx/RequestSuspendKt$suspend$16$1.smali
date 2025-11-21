.class final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$1;
.super Ljava/lang/Object;
.source "RequestSuspend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/RequestSuspendKt;->suspend(Lno/nordicsemi/android/ble/WaitForReadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $this_suspend:Lno/nordicsemi/android/ble/WaitForReadRequest;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/ble/WaitForReadRequest;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$1;->$this_suspend:Lno/nordicsemi/android/ble/WaitForReadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 321
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "it"    # Ljava/lang/Throwable;

    .line 321
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$1;->$this_suspend:Lno/nordicsemi/android/ble/WaitForReadRequest;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/WaitForReadRequest;->cancel()V

    return-void
.end method
