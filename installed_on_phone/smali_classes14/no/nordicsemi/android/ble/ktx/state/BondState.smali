.class public abstract Lno/nordicsemi/android/ble/ktx/state/BondState;
.super Ljava/lang/Object;
.source "BondState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;,
        Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;,
        Lno/nordicsemi/android/ble/ktx/state/BondState$NotBonded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0007\u0008\tB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006\u0082\u0001\u0003\n\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/state/BondState;",
        "",
        "<init>",
        "()V",
        "isBonded",
        "",
        "()Z",
        "NotBonded",
        "Bonding",
        "Bonded",
        "Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;",
        "Lno/nordicsemi/android/ble/ktx/state/BondState$Bonding;",
        "Lno/nordicsemi/android/ble/ktx/state/BondState$NotBonded;",
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lno/nordicsemi/android/ble/ktx/state/BondState;-><init>()V

    return-void
.end method


# virtual methods
.method public final isBonded()Z
    .locals 1

    .line 17
    instance-of v0, p0, Lno/nordicsemi/android/ble/ktx/state/BondState$Bonded;

    return v0
.end method
