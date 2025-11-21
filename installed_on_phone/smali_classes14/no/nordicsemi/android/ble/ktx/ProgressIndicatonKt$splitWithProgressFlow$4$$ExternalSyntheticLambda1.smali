.class public final synthetic Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$4$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/AfterCallback;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$4$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final onRequestFinished(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$4$$ExternalSyntheticLambda1;->f$0:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/ktx/ProgressIndicatonKt$splitWithProgressFlow$4;->$r8$lambda$1NFJcJye315ET5bkDCXtHMF9Szk(Lkotlinx/coroutines/channels/ProducerScope;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
