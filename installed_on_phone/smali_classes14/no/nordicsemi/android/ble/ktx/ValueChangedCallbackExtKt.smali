.class public final Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt;
.super Ljava/lang/Object;
.source "ValueChangedCallbackExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0007\u001a\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u0003H\u0087\u0008\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0001\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0008*\u00020\u0003H\u0087\u0008\u00a8\u0006\t"
    }
    d2 = {
        "asFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lno/nordicsemi/android/ble/data/Data;",
        "Lno/nordicsemi/android/ble/ValueChangedCallback;",
        "asResponseFlow",
        "T",
        "Lno/nordicsemi/android/ble/response/ReadResponse;",
        "asValidResponseFlow",
        "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
        "ble-ktx_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final asFlow(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$asFlow"    # Lno/nordicsemi/android/ble/ValueChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lno/nordicsemi/android/ble/data/Data;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asFlow$1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static final synthetic asResponseFlow(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$asResponseFlow"    # Lno/nordicsemi/android/ble/ValueChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/response/ReadResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    .local v0, "$i$f$asResponseFlow":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 74
    return-object v1
.end method

.method public static final synthetic asValidResponseFlow(Lno/nordicsemi/android/ble/ValueChangedCallback;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p0, "$this$asValidResponseFlow"    # Lno/nordicsemi/android/ble/ValueChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno/nordicsemi/android/ble/callback/profile/ProfileReadResponse;",
            ">(",
            "Lno/nordicsemi/android/ble/ValueChangedCallback;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    .local v0, "$i$f$asValidResponseFlow":I
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asValidResponseFlow$1;-><init>(Lno/nordicsemi/android/ble/ValueChangedCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 107
    return-object v1
.end method
