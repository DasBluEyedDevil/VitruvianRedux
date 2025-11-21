.class public final synthetic Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$1:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;->f$1:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iput-object p3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;->f$2:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;->f$1:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda8;->f$2:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->$r8$lambda$oPCVmSGskJ7FYiL4mashfAjXDmk(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
