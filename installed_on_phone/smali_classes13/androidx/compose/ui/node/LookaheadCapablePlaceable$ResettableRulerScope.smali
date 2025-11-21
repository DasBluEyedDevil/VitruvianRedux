.class final Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Landroidx/compose/ui/layout/RulerScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/LookaheadCapablePlaceable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ResettableRulerScope"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u001a*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0004J\u0015\u0010\u001e\u001a\u00020\u001a*\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0096\u0004R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u0013\u0010\r\"\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;",
        "Landroidx/compose/ui/layout/RulerScope;",
        "<init>",
        "(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V",
        "coordinatesAccessed",
        "",
        "getCoordinatesAccessed",
        "()Z",
        "setCoordinatesAccessed",
        "(Z)V",
        "positionOnScreen",
        "Landroidx/compose/ui/unit/IntOffset;",
        "getPositionOnScreen-nOcc-ac",
        "()J",
        "setPositionOnScreen--gyyYBs",
        "(J)V",
        "J",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "setSize-ozmzZPI",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "provides",
        "",
        "Landroidx/compose/ui/layout/Ruler;",
        "value",
        "",
        "providesRelative",
        "Landroidx/compose/ui/layout/VerticalRuler;",
        "density",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
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


# instance fields
.field private coordinatesAccessed:Z

.field private positionOnScreen:J

.field private size:J

.field final synthetic this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/compose/ui/node/LookaheadCapablePlaceable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 343
    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 340
    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 5

    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    .line 348
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 349
    .local v0, "coords":Landroidx/compose/ui/layout/LayoutCoordinates;
    iget-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntOffset$Companion;->getMax-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    .line 351
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    .line 353
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    .line 354
    return-object v0
.end method

.method public final getCoordinatesAccessed()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 366
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getPositionOnScreen-nOcc-ac()J
    .locals 2

    .line 342
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    return-wide v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    .line 343
    iget-wide v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    return-wide v0
.end method

.method public provides(Landroidx/compose/ui/layout/Ruler;F)V
    .locals 1
    .param p1, "$this$provides"    # Landroidx/compose/ui/layout/Ruler;
    .param p2, "value"    # F

    .line 358
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->provideRulerValue(Landroidx/compose/ui/layout/Ruler;F)V

    .line 359
    return-void
.end method

.method public providesRelative(Landroidx/compose/ui/layout/VerticalRuler;F)V
    .locals 2
    .param p1, "$this$providesRelative"    # Landroidx/compose/ui/layout/VerticalRuler;
    .param p2, "value"    # F

    .line 362
    iget-object v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->this$0:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/Ruler;

    invoke-virtual {v0, v1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->provideRelativeRulerValue(Landroidx/compose/ui/layout/Ruler;F)V

    .line 363
    return-void
.end method

.method public final setCoordinatesAccessed(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 341
    iput-boolean p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->coordinatesAccessed:Z

    return-void
.end method

.method public final setPositionOnScreen--gyyYBs(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 342
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->positionOnScreen:J

    return-void
.end method

.method public final setSize-ozmzZPI(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 343
    iput-wide p1, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$ResettableRulerScope;->size:J

    return-void
.end method
