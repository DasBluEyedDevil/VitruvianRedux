.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;
.super Ljava/lang/Object;
.source "KeylineSnapPosition.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->KeylineSnapPosition(Landroidx/compose/material3/carousel/CarouselPageSize;)Landroidx/compose/foundation/gestures/snapping/SnapPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapPosition;",
        "position",
        "",
        "layoutSize",
        "itemSize",
        "beforeContentPadding",
        "afterContentPadding",
        "itemIndex",
        "itemCount",
        "material3"
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
.field final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0
    .param p1, "$pageSize"    # Landroidx/compose/material3/carousel/CarouselPageSize;

    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public position(IIIIII)I
    .locals 1
    .param p1, "layoutSize"    # I
    .param p2, "itemSize"    # I
    .param p3, "beforeContentPadding"    # I
    .param p4, "afterContentPadding"    # I
    .param p5, "itemIndex"    # I
    .param p6, "itemCount"    # I

    .line 88
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategy()Landroidx/compose/material3/carousel/Strategy;

    move-result-object v0

    invoke-static {v0, p5, p6}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    move-result v0

    return v0
.end method
