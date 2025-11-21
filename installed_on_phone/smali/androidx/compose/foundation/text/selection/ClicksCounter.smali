.class final Landroidx/compose/foundation/text/selection/ClicksCounter;
.super Ljava/lang/Object;
.source "SelectionGestures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rJ\u0016\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/ClicksCounter;",
        "",
        "viewConfiguration",
        "Landroidx/compose/ui/platform/ViewConfiguration;",
        "<init>",
        "(Landroidx/compose/ui/platform/ViewConfiguration;)V",
        "clicks",
        "",
        "getClicks",
        "()I",
        "setClicks",
        "(I)V",
        "prevClick",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "getPrevClick",
        "()Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "setPrevClick",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;)V",
        "update",
        "",
        "event",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "timeIsTolerable",
        "",
        "newClick",
        "positionIsTolerable",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clicks:I

.field private prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field private final viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ViewConfiguration;)V
    .locals 0
    .param p1, "viewConfiguration"    # Landroidx/compose/ui/platform/ViewConfiguration;

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    return-void
.end method


# virtual methods
.method public final getClicks()I
    .locals 1

    .line 404
    iget v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    return v0
.end method

.method public final getPrevClick()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-object v0
.end method

.method public final positionIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 1
    .param p1, "prevClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "newClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 426
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$distanceIsTolerable(Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v0

    return v0
.end method

.method public final setClicks(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 404
    iput p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    return-void
.end method

.method public final setPrevClick(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 405
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    return-void
.end method

.method public final timeIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z
    .locals 4
    .param p1, "prevClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p2, "newClick"    # Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 423
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->viewConfiguration:Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getDoubleTapTimeoutMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final update(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 4
    .param p1, "event"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 408
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 409
    .local v0, "currentPrevClick":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 410
    .local v1, "newClick":Landroidx/compose/ui/input/pointer/PointerInputChange;
    nop

    .line 411
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->timeIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 413
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/ClicksCounter;->positionIsTolerable(Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 415
    iget v3, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    goto :goto_0

    .line 417
    :cond_0
    iput v2, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->clicks:I

    .line 419
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/ClicksCounter;->prevClick:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 420
    return-void
.end method
