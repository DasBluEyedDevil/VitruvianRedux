.class public final Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;
.super Ljava/lang/Object;
.source "LookaheadLayoutCoordinates.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutCoordinates;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLookaheadLayoutCoordinates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,201:1\n1#2:202\n30#3:203\n80#4:204\n53#4,3:215\n53#4,3:220\n53#4,3:225\n57#5,4:205\n57#5,4:209\n159#6:213\n159#6:218\n159#6:223\n30#7:214\n30#7:219\n30#7:224\n*S KotlinDebug\n*F\n+ 1 LookaheadLayoutCoordinates.kt\nandroidx/compose/ui/layout/LookaheadLayoutCoordinates\n*L\n35#1:203\n35#1:204\n116#1:215,3\n135#1:220,3\n155#1:225,3\n42#1:205,4\n50#1:209,4\n116#1:213\n135#1:218\n155#1:223\n116#1:214\n135#1:219\n155#1:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010)\u001a\u00020 2\u0006\u0010*\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008+\u0010%J\u0017\u0010,\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008-\u0010%J\u0017\u0010.\u001a\u00020 2\u0006\u0010\'\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008/\u0010%J\u001f\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00083\u00104J\'\u00100\u001a\u00020 2\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020 2\u0006\u00105\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u0002092\u0006\u00101\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u001bH\u0016J\u001f\u0010;\u001a\u00020<2\u0006\u00101\u001a\u00020\u00012\u0006\u0010=\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020<2\u0006\u0010=\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0011\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0012H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "lookaheadDelegate",
        "Landroidx/compose/ui/node/LookaheadDelegate;",
        "<init>",
        "(Landroidx/compose/ui/node/LookaheadDelegate;)V",
        "getLookaheadDelegate",
        "()Landroidx/compose/ui/node/LookaheadDelegate;",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getCoordinator",
        "()Landroidx/compose/ui/node/NodeCoordinator;",
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
        "getIntroducesMotionFrameOfReference",
        "lookaheadOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "getLookaheadOffset-F1C5BW0",
        "screenToLocal",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LookaheadDelegate;)V
    .locals 0
    .param p1, "lookaheadDelegate"    # Landroidx/compose/ui/node/LookaheadDelegate;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-void
.end method

.method private final getLookaheadOffset-F1C5BW0()J
    .locals 8

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    .local v0, "it":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$a$-let-LookaheadLayoutCoordinates$lookaheadOffset$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    .line 64
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    sget-object v6, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .line 63
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 64
    nop

    .line 62
    .end local v0    # "it":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v1    # "$i$a$-let-LookaheadLayoutCoordinates$lookaheadOffset$1":I
    nop

    .line 65
    return-wide v2
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 185
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadDelegate;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    return-object v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 210
    const/4 v2, 0x0

    .line 50
    .local v2, "$i$a$-checkPrecondition-LookaheadLayoutCoordinates$parentCoordinates$1":I
    nop

    .line 210
    .end local v2    # "$i$a$-checkPrecondition-LookaheadLayoutCoordinates$parentCoordinates$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 212
    :cond_0
    nop

    .line 51
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 4

    .line 42
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->isAttached()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 206
    const/4 v2, 0x0

    .line 42
    .local v2, "$i$a$-checkPrecondition-LookaheadLayoutCoordinates$parentLayoutCoordinates$1":I
    nop

    .line 206
    .end local v2    # "$i$a$-checkPrecondition-LookaheadLayoutCoordinates$parentLayoutCoordinates$1":I
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 208
    :cond_0
    nop

    .line 43
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$checkPrecondition":I
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v2, 0x0

    .line 44
    .local v2, "$i$a$-let-LookaheadLayoutCoordinates$parentLayoutCoordinates$2":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 43
    .end local v0    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v2    # "$i$a$-let-LookaheadLayoutCoordinates$parentLayoutCoordinates$2":I
    :cond_1
    return-object v1
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getProvidedAlignmentLines()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 12

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 202
    .local v0, "it":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-let-LookaheadLayoutCoordinates$size$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getWidth()I

    move-result v2

    .local v2, "width$iv":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadDelegate;->getHeight()I

    move-result v3

    .local v3, "height$iv":I
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$f$IntSize":I
    const/4 v5, 0x0

    .line 204
    .local v5, "$i$f$packInts":I
    int-to-long v6, v2

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    int-to-long v8, v3

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 203
    .end local v5    # "$i$f$packInts":I
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v2

    .line 35
    .end local v2    # "width$iv":I
    .end local v3    # "height$iv":I
    .end local v4    # "$i$f$IntSize":I
    nop

    .end local v0    # "it":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v1    # "$i$a$-let-LookaheadLayoutCoordinates$size$1":I
    return-wide v2
.end method

.method public isAttached()Z
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;
    .locals 1
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "clipBounds"    # Z

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J
    .locals 2
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    .line 90
    return-wide v0
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J
    .locals 29
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "relativeToSource"    # J
    .param p4, "includeMotionFrameOfReference"    # Z

    .line 97
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    instance-of v3, v1, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v3, :cond_1

    .line 98
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    iget-object v3, v3, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 99
    .local v3, "source":Landroidx/compose/ui/node/LookaheadDelegate;
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    .line 100
    invoke-virtual {v0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/NodeCoordinator;)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    .line 102
    .local v7, "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v8

    if-eqz v8, :cond_0

    .local v8, "ancestor":Landroidx/compose/ui/node/LookaheadDelegate;
    const/4 v9, 0x0

    .line 105
    .local v9, "$i$a$-let-LookaheadLayoutCoordinates$localPositionOf$1":I
    nop

    .line 106
    nop

    .line 107
    nop

    .line 105
    xor-int/lit8 v10, v2, 0x1

    invoke-virtual {v3, v8, v10}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v10

    .line 108
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v12

    .line 105
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v10

    .line 104
    nop

    .line 111
    .local v10, "sourceInCommonAncestor":J
    iget-object v12, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 112
    nop

    .line 113
    nop

    .line 111
    xor-int/lit8 v13, v2, 0x1

    invoke-virtual {v12, v8, v13}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v12

    .line 110
    nop

    .line 116
    .local v12, "lookaheadPosInAncestor":J
    invoke-static {v10, v11, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v14

    .local v14, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/16 v16, 0x0

    .line 213
    .local v16, "$i$f$toOffset--gyyYBs":I
    const-wide v17, 0xffffffffL

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    .local v4, "x$iv$iv":F
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    int-to-float v5, v5

    .local v5, "y$iv$iv":F
    const/16 v19, 0x0

    .line 214
    .local v19, "$i$f$Offset":I
    const/16 v20, 0x0

    .line 215
    .local v20, "$i$f$packFloats":I
    const/16 v21, 0x20

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move/from16 v22, v4

    move/from16 v23, v5

    .end local v4    # "x$iv$iv":F
    .end local v5    # "y$iv$iv":F
    .local v22, "x$iv$iv":F
    .local v23, "y$iv$iv":F
    int-to-long v4, v6

    .line 216
    .local v4, "v1$iv$iv$iv":J
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    move-wide/from16 v24, v4

    .end local v4    # "v1$iv$iv$iv":J
    .local v24, "v1$iv$iv$iv":J
    int-to-long v4, v6

    .line 217
    .local v4, "v2$iv$iv$iv":J
    shl-long v26, v24, v21

    and-long v17, v4, v17

    or-long v4, v26, v17

    .line 214
    .end local v4    # "v2$iv$iv$iv":J
    .end local v20    # "$i$f$packFloats":I
    .end local v24    # "v1$iv$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 213
    .end local v19    # "$i$f$Offset":I
    .end local v22    # "x$iv$iv":F
    .end local v23    # "y$iv$iv":F
    nop

    .line 116
    .end local v14    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v16    # "$i$f$toOffset--gyyYBs":I
    nop

    .line 102
    .end local v8    # "ancestor":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v9    # "$i$a$-let-LookaheadLayoutCoordinates$localPositionOf$1":I
    .end local v10    # "sourceInCommonAncestor":J
    .end local v12    # "lookaheadPosInAncestor":J
    move-object/from16 v16, v3

    goto/16 :goto_0

    .line 118
    :cond_0
    const-wide v17, 0xffffffffL

    const/16 v21, 0x20

    move-object v4, v7

    .local v4, "it":Landroidx/compose/ui/node/NodeCoordinator;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-let-LookaheadLayoutCoordinates$localPositionOf$2":I
    invoke-static {v3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v6

    .line 123
    .local v6, "sourceRoot":Landroidx/compose/ui/node/LookaheadDelegate;
    nop

    .line 124
    nop

    .line 125
    nop

    .line 123
    xor-int/lit8 v8, v2, 0x1

    invoke-virtual {v3, v6, v8}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v8

    .line 126
    invoke-virtual {v6}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v10

    .line 123
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    .line 126
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v10

    .line 123
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v8

    .line 122
    nop

    .line 128
    .local v8, "sourcePosition":J
    iget-object v10, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v10}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v10

    .line 130
    .local v10, "rootDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    iget-object v11, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    .line 131
    nop

    .line 132
    nop

    .line 130
    xor-int/lit8 v12, v2, 0x1

    invoke-virtual {v11, v10, v12}, Landroidx/compose/ui/node/LookaheadDelegate;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/LookaheadDelegate;Z)J

    move-result-wide v11

    .line 133
    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v13

    .line 130
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v11

    .line 129
    nop

    .line 135
    .local v11, "lookaheadPosition":J
    invoke-static {v8, v9, v11, v12}, Landroidx/compose/ui/unit/IntOffset;->minus-qkQi6aY(JJ)J

    move-result-wide v13

    .local v13, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v15, 0x0

    .line 218
    .local v15, "$i$f$toOffset--gyyYBs":I
    move-object/from16 v16, v3

    .end local v3    # "source":Landroidx/compose/ui/node/LookaheadDelegate;
    .local v16, "source":Landroidx/compose/ui/node/LookaheadDelegate;
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v3, v3

    move/from16 v19, v3

    .local v19, "x$iv$iv":F
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v3, v3

    .local v3, "y$iv$iv":F
    const/16 v20, 0x0

    .line 219
    .local v20, "$i$f$Offset":I
    const/16 v22, 0x0

    .line 220
    .local v22, "$i$f$packFloats":I
    move/from16 v23, v3

    .end local v3    # "y$iv$iv":F
    .restart local v23    # "y$iv$iv":F
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 v24, v4

    .end local v4    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    .local v24, "it":Landroidx/compose/ui/node/NodeCoordinator;
    int-to-long v3, v3

    .line 221
    .local v3, "v1$iv$iv$iv":J
    move-wide/from16 v25, v3

    .end local v3    # "v1$iv$iv$iv":J
    .local v25, "v1$iv$iv$iv":J
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 222
    .local v3, "v2$iv$iv$iv":J
    shl-long v27, v25, v21

    and-long v17, v3, v17

    or-long v3, v27, v17

    .line 219
    .end local v3    # "v2$iv$iv$iv":J
    .end local v22    # "$i$f$packFloats":I
    .end local v25    # "v1$iv$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 218
    .end local v19    # "x$iv$iv":F
    .end local v20    # "$i$f$Offset":I
    .end local v23    # "y$iv$iv":F
    nop

    .line 135
    .end local v13    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v15    # "$i$f$toOffset--gyyYBs":I
    nop

    .line 137
    .local v3, "relativePosition":J
    invoke-virtual {v10}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/node/NodeCoordinator;->getWrappedBy$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 139
    nop

    .line 140
    nop

    .line 137
    invoke-virtual {v13, v14, v3, v4, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v13

    .line 141
    nop

    .line 118
    .end local v3    # "relativePosition":J
    .end local v5    # "$i$a$-let-LookaheadLayoutCoordinates$localPositionOf$2":I
    .end local v6    # "sourceRoot":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v8    # "sourcePosition":J
    .end local v10    # "rootDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v11    # "lookaheadPosition":J
    .end local v24    # "it":Landroidx/compose/ui/node/NodeCoordinator;
    move-wide v4, v13

    .line 102
    :goto_0
    return-wide v4

    .line 148
    .end local v7    # "commonAncestor":Landroidx/compose/ui/node/NodeCoordinator;
    .end local v16    # "source":Landroidx/compose/ui/node/LookaheadDelegate;
    :cond_1
    const-wide v17, 0xffffffffL

    const/16 v21, 0x20

    iget-object v3, v0, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->lookaheadDelegate:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v3}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinatesKt;->getRootLookaheadDelegate(Landroidx/compose/ui/node/LookaheadDelegate;)Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v3

    .line 151
    .local v3, "rootDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    nop

    .line 152
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadDelegate;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 153
    nop

    .line 154
    nop

    .line 151
    move-wide/from16 v5, p2

    invoke-virtual {v0, v4, v5, v6, v2}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v7

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v9

    .local v9, "$this$toOffset_u2d_u2dgyyYBs$iv":J
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$toOffset--gyyYBs":I
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v11

    int-to-float v11, v11

    .local v11, "x$iv$iv":F
    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v12

    int-to-float v12, v12

    .local v12, "y$iv$iv":F
    const/4 v13, 0x0

    .line 224
    .local v13, "$i$f$Offset":I
    const/4 v14, 0x0

    .line 225
    .local v14, "$i$f$packFloats":I
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 v16, v3

    move/from16 v19, v4

    .end local v3    # "rootDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    .end local v4    # "$i$f$toOffset--gyyYBs":I
    .local v16, "rootDelegate":Landroidx/compose/ui/node/LookaheadDelegate;
    .local v19, "$i$f$toOffset--gyyYBs":I
    int-to-long v3, v15

    .line 226
    .local v3, "v1$iv$iv$iv":J
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-wide/from16 v22, v3

    .end local v3    # "v1$iv$iv$iv":J
    .local v22, "v1$iv$iv$iv":J
    int-to-long v3, v15

    .line 227
    .local v3, "v2$iv$iv$iv":J
    shl-long v20, v22, v21

    and-long v17, v3, v17

    or-long v3, v20, v17

    .line 224
    .end local v3    # "v2$iv$iv$iv":J
    .end local v14    # "$i$f$packFloats":I
    .end local v22    # "v1$iv$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 223
    .end local v11    # "x$iv$iv":F
    .end local v12    # "y$iv$iv":F
    .end local v13    # "$i$f$Offset":I
    nop

    .line 151
    .end local v9    # "$this$toOffset_u2d_u2dgyyYBs$iv":J
    .end local v19    # "$i$f$toOffset--gyyYBs":I
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    .line 150
    nop

    .line 160
    .local v3, "localLookaheadPos":J
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/LookaheadDelegate;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/NodeCoordinator;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    .line 159
    :cond_2
    nop

    .line 163
    .local v7, "rootDelegateCoordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    nop

    .line 164
    nop

    .line 165
    sget-object v8, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v8

    .line 166
    nop

    .line 163
    invoke-interface {v7, v1, v8, v9, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v8

    .line 162
    nop

    .line 168
    .local v8, "localPos":J
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v10

    return-wide v10
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 3
    .param p1, "relativeToLocal"    # J

    .line 80
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 3
    .param p1, "relativeToLocal"    # J

    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 3
    .param p1, "relativeToLocal"    # J

    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->localToWindow-MK-Hz9U(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 4
    .param p1, "relativeToScreen"    # J

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V
    .locals 1
    .param p1, "sourceCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "matrix"    # [F

    .line 178
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/LayoutCoordinates;[F)V

    .line 179
    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 1
    .param p1, "matrix"    # [F

    .line 182
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->transformToScreen-58bKbWc([F)V

    .line 183
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 4
    .param p1, "relativeToWindow"    # J

    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method
