.class public final Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;
.super Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/ble/ktx/state/ConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState;",
        "reason",
        "Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;",
        "<init>",
        "(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V",
        "getReason",
        "()Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;",
        "isLinkLoss",
        "",
        "()Z",
        "isNotSupported",
        "isTimeout",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Reason",
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


# instance fields
.field private final reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;


# direct methods
.method public constructor <init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V
    .locals 1
    .param p1, "reason"    # Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    return-void
.end method

.method public static synthetic copy$default(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;ILjava/lang/Object;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    :cond_0
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->copy(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    return-object v0
.end method

.method public final copy(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;
    .locals 1

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    invoke-direct {v0, p1}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;-><init>(Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;

    iget-object v3, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    iget-object v1, v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReason()Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;
    .locals 1

    .line 24
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    invoke-virtual {v0}, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isLinkLoss()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->LINK_LOSS:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotSupported()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->NOT_SUPPORTED:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTimeout()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    sget-object v1, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;->TIMEOUT:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected;->reason:Lno/nordicsemi/android/ble/ktx/state/ConnectionState$Disconnected$Reason;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnected(reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
