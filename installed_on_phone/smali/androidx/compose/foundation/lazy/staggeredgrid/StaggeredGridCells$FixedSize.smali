.class public final Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;
.super Ljava/lang/Object;
.source "LazyStaggeredGridCells.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FixedSize"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells;",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "<init>",
        "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "F",
        "calculateCrossAxisCellSizes",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "availableSize",
        "",
        "spacing",
        "hashCode",
        "equals",
        "",
        "other",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(F)V
    .locals 0
    .param p1, "size"    # F

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;-><init>(F)V

    return-void
.end method


# virtual methods
.method public calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)[I
    .locals 4
    .param p1, "$this$calculateCrossAxisCellSizes"    # Landroidx/compose/ui/unit/Density;
    .param p2, "availableSize"    # I
    .param p3, "spacing"    # I

    .line 124
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 125
    .local v0, "cellSize":I
    add-int v1, v0, p3

    add-int v2, p2, p3

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 126
    add-int v1, p2, p3

    add-int v2, v0, p3

    div-int/2addr v1, v2

    .line 127
    .local v1, "cellCount":I
    new-array v2, v1, [I

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v1    # "cellCount":I
    :cond_0
    goto :goto_2

    .line 129
    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    :goto_1
    if-ge v3, v1, :cond_2

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 138
    instance-of v0, p1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;

    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 134
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridCells$FixedSize;->size:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    return v0
.end method
