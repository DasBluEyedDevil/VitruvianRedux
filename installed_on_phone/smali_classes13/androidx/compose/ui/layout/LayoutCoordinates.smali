.class public interface abstract Landroidx/compose/ui/layout/LayoutCoordinates;
.super Ljava/lang/Object;
.source "LayoutCoordinates.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/LayoutCoordinates$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0017\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u0017\u0010\"\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u0017\u0010$\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001f\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008)\u0010*J+\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010+\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u0010.\u001a\u00020/2\u0006\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u00100\u001a\u00020\u0011H&J\u001f\u00101\u001a\u0002022\u0006\u0010\'\u001a\u00020\u00002\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u0002022\u0006\u00103\u001a\u000204H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0011\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020\u0008H\u00a6\u0002R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006=\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "()J",
        "providedAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "getProvidedAlignmentLines",
        "()Ljava/util/Set;",
        "parentLayoutCoordinates",
        "getParentLayoutCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "parentCoordinates",
        "getParentCoordinates",
        "isAttached",
        "",
        "()Z",
        "introducesMotionFrameOfReference",
        "getIntroducesMotionFrameOfReference$annotations",
        "()V",
        "getIntroducesMotionFrameOfReference",
        "screenToLocal",
        "Landroidx/compose/ui/geometry/Offset;",
        "relativeToScreen",
        "screenToLocal-MK-Hz9U",
        "(J)J",
        "localToScreen",
        "relativeToLocal",
        "localToScreen-MK-Hz9U",
        "windowToLocal",
        "relativeToWindow",
        "windowToLocal-MK-Hz9U",
        "localToWindow",
        "localToWindow-MK-Hz9U",
        "localToRoot",
        "localToRoot-MK-Hz9U",
        "localPositionOf",
        "sourceCoordinates",
        "relativeToSource",
        "localPositionOf-R5De75A",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;J)J",
        "includeMotionFrameOfReference",
        "localPositionOf-S_NoaFU",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J",
        "localBoundingBoxOf",
        "Landroidx/compose/ui/geometry/Rect;",
        "clipBounds",
        "transformFrom",
        "",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "transformFrom-EL8BTi8",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V",
        "transformToScreen",
        "transformToScreen-58bKbWc",
        "([F)V",
        "get",
        "",
        "alignmentLine",
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


# direct methods
.method public static synthetic access$getIntroducesMotionFrameOfReference$jd(Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 31
    invoke-super {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getIntroducesMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$localPositionOf-S_NoaFU$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J
    .param p4, "includeMotionFrameOfReference"    # Z

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$localToScreen-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "relativeToLocal"    # J

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$screenToLocal-MK-Hz9U$jd(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "relativeToScreen"    # J

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$transformFrom-EL8BTi8$jd(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F

    .line 31
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    return-void
.end method

.method public static synthetic access$transformToScreen-58bKbWc$jd(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p1, "matrix"    # [F

    .line 31
    invoke-super {p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->transformToScreen-58bKbWc([F)V

    return-void
.end method

.method public static synthetic localBoundingBoxOf$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 146
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localBoundingBoxOf"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J
    .locals 0

    .line 125
    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 127
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    .line 125
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 128
    const/4 p4, 0x1

    .line 125
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localPositionOf-S_NoaFU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract get(Landroidx/compose/ui/layout/AlignmentLine;)I
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
.end method

.method public abstract getProvidedAlignmentLines()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSize-YbymL2g()J
.end method

.method public abstract isAttached()Z
.end method

.method public abstract localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J
    .param p4, "includeMotionFrameOfReference"    # Z

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131
    nop

    .line 130
    const-string/jumbo v1, "localPositionOf is not implemented on this LayoutCoordinates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract localToRoot-MK-Hz9U(J)J
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 2
    .param p1, "relativeToLocal"    # J

    .line 85
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract localToWindow-MK-Hz9U(J)J
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 2
    .param p1, "relativeToScreen"    # J

    .line 79
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F

    .line 155
    nop

    .line 154
    const-string/jumbo v0, "transformFrom is not implemented on this LayoutCoordinates"

    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwUnsupportedOperationException(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 166
    nop

    .line 165
    const-string/jumbo v1, "transformToScreen is not implemented on this LayoutCoordinates"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract windowToLocal-MK-Hz9U(J)J
.end method
