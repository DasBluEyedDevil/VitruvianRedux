.class public final synthetic Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lno/nordicsemi/android/ble/BleManagerHandler$Loggable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;->f$0:I

    iput-boolean p2, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;->f$1:Z

    return-void
.end method


# virtual methods
.method public final log()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;->f$0:I

    iget-boolean v1, p0, Lno/nordicsemi/android/ble/BleManagerHandler$$ExternalSyntheticLambda19;->f$1:Z

    invoke-static {v0, v1}, Lno/nordicsemi/android/ble/BleManagerHandler;->lambda$onExecuteWrite$123(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
