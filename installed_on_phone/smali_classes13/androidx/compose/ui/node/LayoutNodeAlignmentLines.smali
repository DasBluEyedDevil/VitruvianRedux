.class public final Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
.super Landroidx/compose/ui/node/AlignmentLines;
.source "LayoutNodeAlignmentLines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\r\u001a\u00020\t*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008H\u0014J\u001b\u0010\u000f\u001a\u00020\u0010*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "Landroidx/compose/ui/node/AlignmentLines;",
        "alignmentLinesOwner",
        "Landroidx/compose/ui/node/AlignmentLinesOwner;",
        "<init>",
        "(Landroidx/compose/ui/node/AlignmentLinesOwner;)V",
        "alignmentLinesMap",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "getAlignmentLinesMap",
        "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;",
        "getPositionFor",
        "alignmentLine",
        "calculatePositionInParent",
        "Landroidx/compose/ui/geometry/Offset;",
        "position",
        "calculatePositionInParent-R5De75A",
        "(Landroidx/compose/ui/node/NodeCoordinator;J)J",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/AlignmentLinesOwner;)V
    .locals 1
    .param p1, "alignmentLinesOwner"    # Landroidx/compose/ui/node/AlignmentLinesOwner;

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/AlignmentLines;-><init>(Landroidx/compose/ui/node/AlignmentLinesOwner;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    return-void
.end method


# virtual methods
.method protected calculatePositionInParent-R5De75A(Landroidx/compose/ui/node/NodeCoordinator;J)J
    .locals 6
    .param p1, "$this$calculatePositionInParent_u2dR5De75A"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "position"    # J

    .line 211
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-wide v1, p2

    .end local p1    # "$this$calculatePositionInParent_u2dR5De75A":Landroidx/compose/ui/node/NodeCoordinator;
    .end local p2    # "position":J
    .local v0, "$this$calculatePositionInParent_u2dR5De75A":Landroidx/compose/ui/node/NodeCoordinator;
    .local v1, "position":J
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected getAlignmentLinesMap(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;
    .locals 1
    .param p1, "$this$alignmentLinesMap"    # Landroidx/compose/ui/node/NodeCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/NodeCoordinator;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getPositionFor(Landroidx/compose/ui/node/NodeCoordinator;Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1
    .param p1, "$this$getPositionFor"    # Landroidx/compose/ui/node/NodeCoordinator;
    .param p2, "alignmentLine"    # Landroidx/compose/ui/layout/AlignmentLine;

    .line 208
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v0

    return v0
.end method
