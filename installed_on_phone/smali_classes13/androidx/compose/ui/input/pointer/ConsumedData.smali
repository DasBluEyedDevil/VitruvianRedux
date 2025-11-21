.class public final Landroidx/compose/ui/input/pointer/ConsumedData;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use PointerInputChange.isConsumed and PointerInputChange.consume() instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00038F@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/ConsumedData;",
        "",
        "positionChange",
        "",
        "downChange",
        "<init>",
        "(ZZ)V",
        "change",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "value",
        "getPositionChange$annotations",
        "()V",
        "getPositionChange",
        "()Z",
        "setPositionChange",
        "(Z)V",
        "getDownChange$annotations",
        "getDownChange",
        "setDownChange",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private change:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private downChange:Z

.field private positionChange:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/ConsumedData;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 2
    .param p1, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 846
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui_release()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui_release()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    .line 847
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 848
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0
    .param p1, "positionChange"    # Z
    .param p2, "downChange"    # Z

    .line 841
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 870
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 841
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 841
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic getDownChange$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead."
    .end annotation

    return-void
.end method

.method public static synthetic getPositionChange$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Partial consumption was deprecated. Use PointerEvent.isConsumed and PointerEvent.consume() instead."
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDownChange()Z
    .locals 1

    .line 871
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getDownChange$ui_release()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    :goto_1
    return v0
.end method

.method public final getPositionChange()Z
    .locals 1

    .line 857
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPositionChange$ui_release()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    :goto_1
    return v0
.end method

.method public final setDownChange(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 873
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui_release(Z)V

    .line 874
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setDownChange$ui_release(Z)V

    .line 875
    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->downChange:Z

    .line 876
    return-void
.end method

.method public final setPositionChange(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 859
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumedDelegate$ui_release()Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui_release(Z)V

    .line 860
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->change:Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->setPositionChange$ui_release(Z)V

    .line 861
    :cond_1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/ConsumedData;->positionChange:Z

    .line 862
    return-void
.end method
