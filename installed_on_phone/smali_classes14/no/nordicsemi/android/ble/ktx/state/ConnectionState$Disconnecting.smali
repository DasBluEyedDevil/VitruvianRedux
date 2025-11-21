.class public final Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;
.super Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnecting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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


# static fields
.field public static final INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;

    invoke-direct {v0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;-><init>()V

    sput-object v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;->INSTANCE:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v1, p1

    check-cast v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnecting;

    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x52cef217

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Disconnecting"

    return-object v0
.end method
