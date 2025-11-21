.class public final synthetic Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/callback/DataReceivedCallback;


# instance fields
.field public final synthetic f$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    return-void
.end method


# virtual methods
.method public final onDataReceived(Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback$$ExternalSyntheticLambda3;->f$0:Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;

    invoke-static {v0, p1, p2}, Lcom/example/vitruvianredux/data/ble/VitruvianBleManager$VitruvianGattCallback;->$r8$lambda$CUvc5T9C4kQ2MWrRHDBvqqcFIaQ(Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;Landroid/bluetooth/BluetoothDevice;Lno/nordicsemi/android/ble/data/Data;)V

    return-void
.end method
