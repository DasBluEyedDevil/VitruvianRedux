.class public final Landroidx/compose/ui/graphics/ColorMatrixKt;
.super Ljava/lang/Object;
.source "ColorMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorMatrix.kt\nandroidx/compose/ui/graphics/ColorMatrixKt\n+ 2 ColorMatrix.kt\nandroidx/compose/ui/graphics/ColorMatrix\n*L\n1#1,375:1\n88#2:376\n88#2:377\n88#2:378\n88#2:379\n*S KotlinDebug\n*F\n+ 1 ColorMatrix.kt\nandroidx/compose/ui/graphics/ColorMatrixKt\n*L\n370#1:376\n371#1:377\n372#1:378\n373#1:379\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/ColorMatrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-Me4OoYI",
        "([FI[FI)F",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final dot-Me4OoYI([FI[FI)F
    .locals 6
    .param p0, "m1"    # [F
    .param p1, "row"    # I
    .param p2, "m2"    # [F
    .param p3, "column"    # I

    const/4 v0, 0x0

    .line 370
    .local v0, "$i$f$dot-Me4OoYI":I
    const/4 v1, 0x0

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 376
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x5

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 370
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x5

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 370
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 371
    const/4 v2, 0x1

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 377
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, p1, 0x5

    add-int/2addr v4, v2

    aget v2, p0, v4

    .line 371
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    const/4 v3, 0x1

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .line 377
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, p3

    aget v3, p2, v5

    .line 371
    .end local v3    # "row$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 370
    add-float/2addr v1, v2

    .line 372
    const/4 v2, 0x2

    .restart local v2    # "column$iv":I
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, p1, 0x5

    add-int/2addr v4, v2

    aget v2, p0, v4

    .line 372
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    const/4 v3, 0x2

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .line 378
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, p3

    aget v3, p2, v5

    .line 372
    .end local v3    # "row$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 370
    add-float/2addr v1, v2

    .line 373
    const/4 v2, 0x3

    .restart local v2    # "column$iv":I
    const/4 v3, 0x0

    .line 379
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, p1, 0x5

    add-int/2addr v4, v2

    aget v2, p0, v4

    .line 373
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    const/4 v3, 0x3

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .line 379
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, p3

    aget v3, p2, v5

    .line 373
    .end local v3    # "row$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 370
    add-float/2addr v1, v2

    return v1
.end method
