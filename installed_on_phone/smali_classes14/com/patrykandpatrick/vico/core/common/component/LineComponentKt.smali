.class public final Lcom/patrykandpatrick/vico/core/common/component/LineComponentKt;
.super Ljava/lang/Object;
.source "LineComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineComponent.kt\ncom/patrykandpatrick/vico/core/common/component/LineComponentKt\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,127:1\n74#2:128\n74#2:129\n74#2:130\n*S KotlinDebug\n*F\n+ 1 LineComponent.kt\ncom/patrykandpatrick/vico/core/common/component/LineComponentKt\n*L\n122#1:128\n123#1:129\n124#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "intersectsVertical",
        "",
        "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;",
        "context",
        "Lcom/patrykandpatrick/vico/core/common/DrawingContext;",
        "x",
        "",
        "bounds",
        "Landroid/graphics/RectF;",
        "thicknessFactor",
        "core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final intersectsVertical(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FLandroid/graphics/RectF;F)Z
    .locals 5
    .param p0, "$this$intersectsVertical"    # Lcom/patrykandpatrick/vico/core/common/component/LineComponent;
    .param p1, "context"    # Lcom/patrykandpatrick/vico/core/common/DrawingContext;
    .param p2, "x"    # F
    .param p3, "bounds"    # Landroid/graphics/RectF;
    .param p4, "thicknessFactor"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/MeasuringContext;

    invoke-virtual {p0, v0}, Lcom/patrykandpatrick/vico/core/common/component/LineComponent;->getThickness$core_release(Lcom/patrykandpatrick/vico/core/common/MeasuringContext;)F

    move-result v0

    mul-float/2addr v0, p4

    .local v0, "$this$half$iv":F
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$getHalf":I
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 122
    .end local v0    # "$this$half$iv":F
    .end local v1    # "$i$f$getHalf":I
    nop

    .line 123
    .local v0, "halfThickness":F
    move v1, v0

    .local v1, "$this$half$iv":F
    const/4 v3, 0x0

    .line 129
    .local v3, "$i$f$getHalf":I
    div-float/2addr v1, v2

    .line 123
    .end local v1    # "$this$half$iv":F
    .end local v3    # "$i$f$getHalf":I
    sub-float v1, p2, v1

    .line 124
    .local v1, "left":F
    move v3, v0

    .local v3, "$this$half$iv":F
    const/4 v4, 0x0

    .line 130
    .local v4, "$i$f$getHalf":I
    div-float/2addr v3, v2

    .line 124
    .end local v3    # "$this$half$iv":F
    .end local v4    # "$i$f$getHalf":I
    add-float/2addr v3, p2

    .line 125
    .local v3, "right":F
    iget v2, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    iget v2, p3, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public static synthetic intersectsVertical$default(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FLandroid/graphics/RectF;FILjava/lang/Object;)Z
    .locals 0

    .line 116
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 120
    const/high16 p4, 0x3f800000    # 1.0f

    .line 116
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/patrykandpatrick/vico/core/common/component/LineComponentKt;->intersectsVertical(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;Lcom/patrykandpatrick/vico/core/common/DrawingContext;FLandroid/graphics/RectF;F)Z

    move-result p0

    return p0
.end method
