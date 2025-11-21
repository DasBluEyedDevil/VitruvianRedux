.class public final Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2;
.super Ljava/lang/Object;
.source "ValueChangedCallbackExt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ValueChangedCallback;)V
    .locals 0

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2;->$this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 72
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2;->$this_asResponseFlow:Lno/nordicsemi/android/ble/ValueChangedCallback;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2$1;->INSTANCE:Lno/nordicsemi/android/ble/ktx/ValueChangedCallbackExtKt$asResponseFlow$1$2$1;

    check-cast v1, Lno/nordicsemi/android/ble/callback/DataReceivedCallback;

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/ble/ValueChangedCallback;->with(Lno/nordicsemi/android/ble/callback/DataReceivedCallback;)Lno/nordicsemi/android/ble/ValueChangedCallback;

    .line 73
    return-void
.end method
