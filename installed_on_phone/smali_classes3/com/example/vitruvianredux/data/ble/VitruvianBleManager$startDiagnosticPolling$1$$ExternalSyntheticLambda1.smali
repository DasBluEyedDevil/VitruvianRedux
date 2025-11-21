.class public final synthetic Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->$r8$lambda$8Vo5PMpfpuFvDsJFlyPCoCvbGNE(Lkotlin/jvm/internal/Ref$IntRef;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
