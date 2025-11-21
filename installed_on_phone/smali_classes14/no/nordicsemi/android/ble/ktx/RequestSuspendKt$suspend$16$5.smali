.class final Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$5;
.super Ljava/lang/Object;
.source "RequestSuspend.kt"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/SuccessCallback;


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

.field final synthetic $data:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$5;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$5;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestCompleted(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "it"    # Landroid/bluetooth/BluetoothDevice;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$5;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lno/nordicsemi/android/ble/ktx/RequestSuspendKt$suspend$16$5;->$data:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
