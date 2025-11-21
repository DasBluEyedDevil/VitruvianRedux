.class public final Landroidx/compose/ui/graphics/MatrixKt;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,681:1\n49#2:682\n49#2:683\n49#2:684\n49#2:685\n*S KotlinDebug\n*F\n+ 1 Matrix.kt\nandroidx/compose/ui/graphics/MatrixKt\n*L\n653#1:682\n654#1:683\n655#1:684\n656#1:685\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0082\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "isIdentity",
        "",
        "isIdentity-58bKbWc",
        "([F)Z",
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
.method private static final dot-p89u6pk([FI[FI)F
    .locals 6
    .param p0, "m1"    # [F
    .param p1, "row"    # I
    .param p2, "m2"    # [F
    .param p3, "column"    # I

    const/4 v0, 0x0

    .line 653
    .local v0, "$i$f$dot-p89u6pk":I
    const/4 v1, 0x0

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 682
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 653
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 682
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 653
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 654
    const/4 v2, 0x1

    .local v2, "column$iv":I
    const/4 v3, 0x0

    .line 683
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, p1, 0x4

    add-int/2addr v4, v2

    aget v2, p0, v4

    .line 654
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    const/4 v3, 0x1

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .line 683
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, p3

    aget v3, p2, v5

    .line 654
    .end local v3    # "row$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 653
    add-float/2addr v1, v2

    .line 655
    const/4 v2, 0x2

    .restart local v2    # "column$iv":I
    const/4 v3, 0x0

    .line 684
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, p1, 0x4

    add-int/2addr v4, v2

    aget v2, p0, v4

    .line 655
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    const/4 v3, 0x2

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .line 684
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, p3

    aget v3, p2, v5

    .line 655
    .end local v3    # "row$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 653
    add-float/2addr v1, v2

    .line 656
    const/4 v2, 0x3

    .restart local v2    # "column$iv":I
    const/4 v3, 0x0

    .line 685
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, p1, 0x4

    add-int/2addr v4, v2

    aget v2, p0, v4

    .line 656
    .end local v2    # "column$iv":I
    .end local v3    # "$i$f$get-impl":I
    const/4 v3, 0x3

    .local v3, "row$iv":I
    const/4 v4, 0x0

    .line 685
    .restart local v4    # "$i$f$get-impl":I
    mul-int/lit8 v5, v3, 0x4

    add-int/2addr v5, p3

    aget v3, p2, v5

    .line 656
    .end local v3    # "row$iv":I
    .end local v4    # "$i$f$get-impl":I
    mul-float/2addr v2, v3

    .line 653
    add-float/2addr v1, v2

    return v1
.end method

.method public static final isIdentity-58bKbWc([F)Z
    .locals 6
    .param p0, "$this$isIdentity_u2d58bKbWc"    # [F

    .line 662
    move-object v0, p0

    .line 663
    .local v0, "v":[F
    array-length v1, v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return v3

    .line 664
    :cond_0
    aget v1, v0, v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_11

    .line 665
    aget v1, v0, v4

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-nez v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_11

    .line 666
    const/4 v1, 0x2

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_3

    move v1, v4

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    if-eqz v1, :cond_11

    .line 667
    const/4 v1, 0x3

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-eqz v1, :cond_11

    .line 668
    const/4 v1, 0x4

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    if-eqz v1, :cond_11

    .line 669
    const/4 v1, 0x5

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    if-eqz v1, :cond_11

    .line 670
    const/4 v1, 0x6

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    move v1, v4

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    if-eqz v1, :cond_11

    .line 671
    const/4 v1, 0x7

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_8

    move v1, v4

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    if-eqz v1, :cond_11

    .line 672
    const/16 v1, 0x8

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_9

    move v1, v4

    goto :goto_8

    :cond_9
    move v1, v3

    :goto_8
    if-eqz v1, :cond_11

    .line 673
    const/16 v1, 0x9

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_a

    move v1, v4

    goto :goto_9

    :cond_a
    move v1, v3

    :goto_9
    if-eqz v1, :cond_11

    .line 674
    const/16 v1, 0xa

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_b

    move v1, v4

    goto :goto_a

    :cond_b
    move v1, v3

    :goto_a
    if-eqz v1, :cond_11

    .line 675
    const/16 v1, 0xb

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_b

    :cond_c
    move v1, v3

    :goto_b
    if-eqz v1, :cond_11

    .line 676
    const/16 v1, 0xc

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_d

    move v1, v4

    goto :goto_c

    :cond_d
    move v1, v3

    :goto_c
    if-eqz v1, :cond_11

    .line 677
    const/16 v1, 0xd

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_e

    move v1, v4

    goto :goto_d

    :cond_e
    move v1, v3

    :goto_d
    if-eqz v1, :cond_11

    .line 678
    const/16 v1, 0xe

    aget v1, v0, v1

    cmpg-float v1, v1, v5

    if-nez v1, :cond_f

    move v1, v4

    goto :goto_e

    :cond_f
    move v1, v3

    :goto_e
    if-eqz v1, :cond_11

    .line 679
    const/16 v1, 0xf

    aget v1, v0, v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    move v1, v4

    goto :goto_f

    :cond_10
    move v1, v3

    :goto_f
    if-eqz v1, :cond_11

    move v3, v4

    goto :goto_10

    :cond_11
    nop

    .line 664
    :goto_10
    return v3
.end method
