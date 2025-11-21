.class public final Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/LayoutCoordinates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getIntroducesMotionFrameOfReference(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$getIntroducesMotionFrameOfReference$jd(Landroidx/compose/ui/layout/LayoutCoordinates;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getIntroducesMotionFrameOfReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 146
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J
    .param p4, "includeMotionFrameOfReference"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$localPositionOf-S_NoaFU$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    .line 133
    return-wide v0
.end method

.method public static synthetic localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .locals 0

    .line 125
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide p0

    .line 133
    return-wide p0
.end method

.method public static localToScreen-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "relativeToLocal"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$localToScreen-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static screenToLocal-MK-Hz9U(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "relativeToScreen"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$screenToLocal-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 152
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$transformFrom-EL8BTi8$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 157
    return-void
.end method

.method public static transformToScreen-58bKbWc(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "matrix"    # [F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 163
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->access$transformToScreen-58bKbWc$jd(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 168
    return-void
.end method
