.class public final Lcom/patrykandpatrick/vico/core/common/RectFKt;
.super Ljava/lang/Object;
.source "RectF.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectF.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectF.kt\ncom/patrykandpatrick/vico/core/common/RectFKt\n+ 2 Math.kt\ncom/patrykandpatrick/vico/core/common/MathKt\n*L\n1#1,80:1\n102#2:81\n74#2:82\n74#2:83\n74#2:84\n74#2:85\n77#2:86\n77#2:87\n77#2:88\n77#2:89\n*S KotlinDebug\n*F\n+ 1 RectF.kt\ncom/patrykandpatrick/vico/core/common/RectFKt\n*L\n40#1:81\n43#1:82\n44#1:83\n45#1:84\n46#1:85\n59#1:86\n60#1:87\n61#1:88\n62#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0002*\u00020\u0002H\u0000\u001a\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u001c\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u001a\u0014\u0010\u0013\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "set",
        "",
        "Landroid/graphics/RectF;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "clear",
        "copy",
        "rotate",
        "degrees",
        "",
        "translate",
        "x",
        "y",
        "getStart",
        "isLtr",
        "",
        "getEnd",
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
.method public static final clear(Landroid/graphics/RectF;)V
    .locals 4
    .param p0, "$this$clear"    # Landroid/graphics/RectF;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    move-object v2, v0

    check-cast v2, Ljava/lang/Number;

    move-object v3, v0

    check-cast v3, Ljava/lang/Number;

    check-cast v0, Ljava/lang/Number;

    invoke-static {p0, v1, v2, v3, v0}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->set(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 33
    return-void
.end method

.method public static final copy(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 1
    .param p0, "$this$copy"    # Landroid/graphics/RectF;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public static final getEnd(Landroid/graphics/RectF;Z)F
    .locals 1
    .param p0, "$this$getEnd"    # Landroid/graphics/RectF;
    .param p1, "isLtr"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    :goto_0
    return v0
.end method

.method public static final getStart(Landroid/graphics/RectF;Z)F
    .locals 1
    .param p0, "$this$getStart"    # Landroid/graphics/RectF;
    .param p1, "isLtr"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    :goto_0
    return v0
.end method

.method public static final rotate(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 22
    .param p0, "$this$rotate"    # Landroid/graphics/RectF;
    .param p1, "degrees"    # F

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    nop

    .line 39
    const/high16 v2, 0x43340000    # 180.0f

    rem-float v3, v1, v2

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-nez v3, :cond_4

    .line 40
    const/high16 v3, 0x3f000000    # 0.5f

    .local v3, "$this$piRad$iv":F
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$f$getPiRad":I
    mul-float/2addr v3, v2

    .line 40
    .end local v3    # "$this$piRad$iv":F
    .end local v7    # "$i$f$getPiRad":I
    rem-float v2, v1, v3

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    if-nez v5, :cond_4

    .line 42
    nop

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    .local v4, "$this$half$iv":F
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$f$getHalf":I
    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 43
    .end local v4    # "$this$half$iv":F
    .end local v5    # "$i$f$getHalf":I
    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .local v5, "$this$half$iv":F
    const/4 v6, 0x0

    .line 83
    .local v6, "$i$f$getHalf":I
    div-float/2addr v5, v3

    .line 44
    .end local v5    # "$this$half$iv":F
    .end local v6    # "$i$f$getHalf":I
    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    .local v6, "$this$half$iv":F
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$f$getHalf":I
    div-float/2addr v6, v3

    .line 45
    .end local v6    # "$this$half$iv":F
    .end local v7    # "$i$f$getHalf":I
    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    .local v7, "$this$half$iv":F
    const/4 v8, 0x0

    .line 85
    .local v8, "$i$f$getHalf":I
    div-float/2addr v7, v3

    .line 46
    .end local v7    # "$this$half$iv":F
    .end local v8    # "$i$f$getHalf":I
    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 42
    invoke-static {v0, v2, v4, v5, v3}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->set(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    goto/16 :goto_3

    .line 51
    :cond_3
    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 52
    .local v4, "alpha":D
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 53
    .local v6, "sinAlpha":D
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 55
    .local v8, "cosAlpha":D
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v10, v2

    mul-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v12, v2

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    add-double/2addr v10, v12

    .line 56
    .local v10, "newWidth":D
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v12, v2

    mul-double/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v14, v2

    mul-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    add-double/2addr v12, v14

    .line 58
    .local v12, "newHeight":D
    nop

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    float-to-double v14, v2

    move-wide/from16 v16, v10

    .local v16, "$this$half$iv":D
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$f$getHalf":I
    move/from16 v18, v2

    .end local v2    # "$i$f$getHalf":I
    .local v18, "$i$f$getHalf":I
    int-to-double v1, v3

    div-double v16, v16, v1

    .line 59
    .end local v16    # "$this$half$iv":D
    .end local v18    # "$i$f$getHalf":I
    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    float-to-double v14, v14

    move-wide/from16 v16, v12

    .restart local v16    # "$this$half$iv":D
    const/16 v18, 0x0

    .line 87
    .restart local v18    # "$i$f$getHalf":I
    div-double v16, v16, v1

    .line 60
    .end local v16    # "$this$half$iv":D
    .end local v18    # "$i$f$getHalf":I
    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    move-wide/from16 v16, v1

    float-to-double v1, v15

    move-wide/from16 v18, v10

    .local v18, "$this$half$iv":D
    const/4 v15, 0x0

    .line 88
    .local v15, "$i$f$getHalf":I
    div-double v18, v18, v16

    .line 61
    .end local v15    # "$i$f$getHalf":I
    .end local v18    # "$this$half$iv":D
    add-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    move-wide/from16 v18, v4

    .end local v4    # "alpha":D
    .local v18, "alpha":D
    float-to-double v4, v2

    move-wide/from16 v20, v12

    .local v20, "$this$half$iv":D
    const/4 v2, 0x0

    .line 89
    .restart local v2    # "$i$f$getHalf":I
    div-double v20, v20, v16

    .line 62
    .end local v2    # "$i$f$getHalf":I
    .end local v20    # "$this$half$iv":D
    add-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 58
    invoke-static {v0, v3, v14, v1, v2}, Lcom/patrykandpatrick/vico/core/common/RectFKt;->set(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    .line 67
    .end local v6    # "sinAlpha":D
    .end local v8    # "cosAlpha":D
    .end local v10    # "newWidth":D
    .end local v12    # "newHeight":D
    .end local v18    # "alpha":D
    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final set(Landroid/graphics/RectF;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4
    .param p0, "$this$set"    # Landroid/graphics/RectF;
    .param p1, "left"    # Ljava/lang/Number;
    .param p2, "top"    # Ljava/lang/Number;
    .param p3, "right"    # Ljava/lang/Number;
    .param p4, "bottom"    # Ljava/lang/Number;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "top"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "right"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    return-void
.end method

.method public static final translate(Landroid/graphics/RectF;FF)Landroid/graphics/RectF;
    .locals 3
    .param p0, "$this$translate"    # Landroid/graphics/RectF;
    .param p1, "x"    # F
    .param p2, "y"    # F

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    .local v0, "$this$translate_u24lambda_u240":Landroid/graphics/RectF;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-apply-RectFKt$translate$1":I
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 74
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    nop

    .line 70
    .end local v0    # "$this$translate_u24lambda_u240":Landroid/graphics/RectF;
    .end local v1    # "$i$a$-apply-RectFKt$translate$1":I
    nop

    .line 75
    return-object p0
.end method
