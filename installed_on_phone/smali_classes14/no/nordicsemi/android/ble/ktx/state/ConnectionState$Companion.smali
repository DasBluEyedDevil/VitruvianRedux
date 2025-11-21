.class public final Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Companion;
.super Ljava/lang/Object;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Companion;",
        "",
        "<init>",
        "()V",
        "of",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
        "manager",
        "Lno/nordicsemi/android/ble/BleManager;",
        "of$ble_ktx_release",
        "ble-ktx_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of$ble_ktx_release(Lno/nordicsemi/android/ble/BleManager;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
    .locals 2
    .param p1, "manager"    # Lno/nordicsemi/android/ble/BleManager;

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->getConnectionState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->UNKNOWN:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    goto :goto_1

    .line 79
    :pswitch_0
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;

    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Lno/nordicsemi/android/ble/BleManager;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Ready;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Ready;

    goto :goto_0

    :cond_0
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Initializing;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Initializing;

    :goto_0
    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    goto :goto_1

    .line 77
    :pswitch_2
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Connecting;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Connecting;

    check-cast v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;

    .line 81
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
