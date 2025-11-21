.class public final synthetic Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/ClosedCallback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$mergeWithProgressFlow$6;->$r8$lambda$qaeLpZbSu8irSLaimNdDO9fQAPI(Lkotlinx/coroutines/channels/ProducerScope;)V

    return-void
.end method
