.class public final synthetic Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    return-void
.end method


# virtual methods
.method public final onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1$$ExternalSyntheticLambda0;->f$1:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0, v1, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$startDiagnosticPolling$1;->$r8$lambda$yfTGAHk_0w64n94xXioVXbOEdVI(Lkotlin/jvm/internal/Ref$IntRef;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
