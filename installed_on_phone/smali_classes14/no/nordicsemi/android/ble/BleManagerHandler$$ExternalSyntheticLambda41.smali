.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:Lno/nordicsemi/android/ble/SleepRequest;


# direct methods
.method public synthetic constructor <init>(Lno/nordicsemi/android/ble/SleepRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda41;->f$0:Lno/nordicsemi/android/ble/SleepRequest;

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda41;->f$0:Lno/nordicsemi/android/ble/SleepRequest;

    invoke-static {v0}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$nextRequest$149(Lno/nordicsemi/android/ble/SleepRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
