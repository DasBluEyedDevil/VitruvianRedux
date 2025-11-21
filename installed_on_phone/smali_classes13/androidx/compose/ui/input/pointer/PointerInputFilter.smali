.class public abstract Landroidx/compose/ui/input/pointer/PointerInputFilter;
.super Ljava/lang/Object;
.source "PointerEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u0005H&R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "",
        "<init>",
        "()V",
        "onPointerEvent",
        "",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "onCancel",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getLayoutCoordinates$ui_release",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "setLayoutCoordinates$ui_release",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;)V",
        "size",
        "getSize-YbymL2g",
        "()J",
        "isAttached",
        "",
        "isAttached$ui_release",
        "()Z",
        "setAttached$ui_release",
        "(Z)V",
        "interceptOutOfBoundsChildEvents",
        "getInterceptOutOfBoundsChildEvents",
        "shareWithSiblings",
        "getShareWithSiblings",
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
.field private isAttached:Z

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/input/pointer/PointerInputFilter;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterceptOutOfBoundsChildEvents()Z
    .locals 1

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutCoordinates$ui_release()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputFilter;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getShareWithSiblings()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 74
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputFilter;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final isAttached$ui_release()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached:Z

    return v0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method public final setAttached$ui_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputFilter;->isAttached:Z

    return-void
.end method

.method public final setLayoutCoordinates$ui_release(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 70
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputFilter;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method
