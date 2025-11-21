.class public final synthetic Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/ConditionalWaitRequest$Condition;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/BleManager;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/BleManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/BleManager;

    return-void
.end method


# virtual methods
.method public final predicate(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManager$$ExternalSyntheticLambda0;->f$0:Lno/nordicsemi/android/ble/BleManager;

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {v0, p1}, Lno/nordicsemi/android/ble/BleManager;->$r8$lambda$tv6tznwvvCv2gTqEkxK9K_WbBtE(Lno/nordicsemi/android/ble/BleManager;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method
