.class public final Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;
.super Ljava/lang/Object;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;",
        "reason",
        "",
        "parse$ble_ktx_release",
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse$ble_ktx_release(I)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    .locals 1
    .param p1, "reason"    # I

    .line 36
    packed-switch p1, :pswitch_data_0

    .line 44
    :pswitch_0
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->UNKNOWN:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TIMEOUT:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    goto :goto_0

    .line 42
    :pswitch_2
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->CANCELLED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->NOT_SUPPORTED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    goto :goto_0

    .line 40
    :pswitch_4
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->LINK_LOSS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TERMINATE_PEER_USER:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    goto :goto_0

    .line 38
    :pswitch_6
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TERMINATE_LOCAL_HOST:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    goto :goto_0

    .line 37
    :pswitch_7
    sget-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->SUCCESS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    .line 45
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
