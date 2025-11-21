.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;
.super Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
        "createLine",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
        "index",
        "",
        "items",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "spans",
        "",
        "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
        "mainAxisSpacing",
        "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;",
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
.field final synthetic $isVertical:Z

.field final synthetic $resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .locals 7
    .param p1, "$isVertical"    # Z
    .param p2, "$resolvedSlots"    # Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .param p3, "$itemsCount"    # I
    .param p4, "$spaceBetweenLines"    # I
    .param p5, "$measuredItemProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;
    .param p6, "$spanLayoutProvider"    # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    move-object v5, p5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 316
    nop

    .line 310
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    .end local p1    # "$isVertical":Z
    .end local p2    # "$resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .end local p3    # "$itemsCount":I
    .end local p4    # "$spaceBetweenLines":I
    .end local p6    # "$spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .local v1, "$isVertical":Z
    .local v2, "$resolvedSlots":Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .local v3, "$itemsCount":I
    .local v4, "$spaceBetweenLines":I
    .local v6, "$spanLayoutProvider":Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 309
    return-void
.end method


# virtual methods
.method public createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .locals 7
    .param p1, "index"    # I
    .param p2, "items"    # [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .param p3, "spans"    # Ljava/util/List;
    .param p4, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation

    .line 324
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 325
    nop

    .line 326
    nop

    .line 328
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$resolvedSlots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 327
    nop

    .line 329
    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;->$isVertical:Z

    .line 330
    nop

    .line 324
    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    .end local p1    # "index":I
    .end local p2    # "items":[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .end local p3    # "spans":Ljava/util/List;
    .end local p4    # "mainAxisSpacing":I
    .local v1, "index":I
    .local v2, "items":[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v4, "spans":Ljava/util/List;
    .local v6, "mainAxisSpacing":I
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;-><init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V

    .line 331
    return-object v0
.end method
