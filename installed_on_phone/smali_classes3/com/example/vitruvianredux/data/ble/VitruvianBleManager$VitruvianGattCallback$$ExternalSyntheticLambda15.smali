.class public final synthetic Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/FailCallback;


# instance fields
.field public final synthetic f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$2:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

.field public final synthetic f$3:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object p2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$2:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iput-object p4, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$3:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    return-void
.end method


# virtual methods
.method public final onRequestFailed(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$0:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$2:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    iget-object v3, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda15;->f$3:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->$r8$lambda$0dFpUiqpdKJKlNkklotDNTEXzZ4(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method
