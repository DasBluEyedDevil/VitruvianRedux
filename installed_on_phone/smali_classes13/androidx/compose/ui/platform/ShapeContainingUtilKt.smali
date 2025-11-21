.class public final Landroidx/compose/ui/platform/ShapeContainingUtilKt;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeContainingUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,160:1\n48#2:161\n53#2:164\n48#2:167\n53#2:170\n48#2:173\n53#2:176\n53#2:179\n48#2:182\n48#2:185\n48#2:188\n53#2:191\n53#2:194\n48#2:197\n53#2:200\n60#3:162\n70#3:165\n60#3:168\n70#3:171\n60#3:174\n70#3:177\n70#3:180\n60#3:183\n60#3:186\n60#3:189\n70#3:192\n70#3:195\n60#3:198\n70#3:201\n22#4:163\n22#4:166\n22#4:169\n22#4:172\n22#4:175\n22#4:178\n22#4:181\n22#4:184\n22#4:187\n22#4:190\n22#4:193\n22#4:196\n22#4:199\n22#4:202\n*S KotlinDebug\n*F\n+ 1 ShapeContainingUtil.kt\nandroidx/compose/ui/platform/ShapeContainingUtilKt\n*L\n76#1:161\n77#1:164\n79#1:167\n80#1:170\n82#1:173\n83#1:176\n85#1:179\n86#1:182\n110#1:185\n111#1:188\n112#1:191\n113#1:194\n129#1:197\n130#1:200\n76#1:162\n77#1:165\n79#1:168\n80#1:171\n82#1:174\n83#1:177\n85#1:180\n86#1:183\n110#1:186\n111#1:189\n112#1:192\n113#1:195\n129#1:198\n130#1:201\n76#1:163\n77#1:166\n79#1:169\n80#1:172\n82#1:175\n83#1:178\n85#1:181\n86#1:184\n110#1:187\n111#1:190\n112#1:193\n113#1:196\n129#1:199\n130#1:202\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u001a \u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a4\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0001*\u00020\u0012H\u0002\u001a7\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a4\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "isInOutline",
        "",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "x",
        "",
        "y",
        "tmpTouchPointPath",
        "Landroidx/compose/ui/graphics/Path;",
        "tmpOpPath",
        "isInRectangle",
        "rect",
        "Landroidx/compose/ui/geometry/Rect;",
        "isInRoundedRect",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "touchPointPath",
        "opPath",
        "cornersFit",
        "Landroidx/compose/ui/geometry/RoundRect;",
        "isWithinEllipse",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "centerX",
        "centerY",
        "isWithinEllipse-VE1yxkc",
        "(FFJFF)Z",
        "isInPath",
        "path",
        "ui_release"
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
.method private static final cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z
    .locals 11
    .param p0, "$this$cornersFit"    # Landroidx/compose/ui/geometry/RoundRect;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 186
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 187
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 186
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 185
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 110
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 185
    .restart local v2    # "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 186
    .restart local v5    # "$i$f$unpackFloat1":I
    shr-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 187
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 186
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 185
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 110
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    add-float/2addr v7, v8

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 188
    .restart local v2    # "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 189
    .restart local v5    # "$i$f$unpackFloat1":I
    shr-long v7, v3, v6

    long-to-int v7, v7

    .restart local v7    # "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 190
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 189
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 188
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 111
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 188
    .restart local v2    # "$i$f$getX-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 189
    .restart local v5    # "$i$f$unpackFloat1":I
    shr-long v8, v3, v6

    long-to-int v6, v8

    .local v6, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 190
    .restart local v8    # "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 189
    .end local v6    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 188
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 111
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    add-float/2addr v7, v6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    cmpg-float v0, v7, v0

    if-gtz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 191
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 192
    .local v5, "$i$f$unpackFloat2":I
    const-wide v6, 0xffffffffL

    and-long v8, v3, v6

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 193
    .restart local v9    # "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 192
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 191
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 112
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 191
    .restart local v2    # "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 192
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long v9, v3, v6

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 193
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 192
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 191
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 112
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    add-float/2addr v8, v9

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 194
    .restart local v2    # "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 195
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long v8, v3, v6

    long-to-int v8, v8

    .restart local v8    # "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 196
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 195
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 194
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 113
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 194
    .restart local v2    # "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 195
    .restart local v5    # "$i$f$unpackFloat2":I
    and-long/2addr v6, v3

    long-to-int v6, v6

    .restart local v6    # "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 196
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 195
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 194
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 113
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    add-float/2addr v8, v6

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 1
    .param p0, "outline"    # Landroidx/compose/ui/graphics/Outline;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpTouchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "tmpOpPath"    # Landroidx/compose/ui/graphics/Path;

    .line 43
    nop

    .line 44
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v0

    .line 47
    :goto_0
    return v0

    .line 43
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Z
    .locals 1

    .line 36
    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 40
    move-object p3, v0

    .line 36
    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    .line 41
    move-object p4, v0

    .line 36
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 5
    .param p0, "path"    # Landroidx/compose/ui/graphics/Path;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "tmpTouchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "tmpOpPath"    # Landroidx/compose/ui/graphics/Path;

    .line 148
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float v4, p1, v1

    add-float/2addr v1, p2

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 149
    .local v0, "rect":Landroidx/compose/ui/geometry/Rect;
    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 150
    .local v1, "touchPointPath":Landroidx/compose/ui/graphics/Path;
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 152
    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p4

    .line 153
    .local v2, "opPath":Landroidx/compose/ui/graphics/Path;
    :goto_1
    sget-object v3, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getIntersect-b3I0S0c()I

    move-result v3

    invoke-interface {v2, p0, v1, v3}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 155
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->isEmpty()Z

    move-result v3

    .line 156
    .local v3, "isClipped":Z
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 157
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 158
    xor-int/lit8 v4, v3, 0x1

    return v4
.end method

.method private static final isInRectangle(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 1
    .param p0, "rect"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/Outline$Rounded;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z
    .locals 22
    .param p0, "outline"    # Landroidx/compose/ui/graphics/Outline$Rounded;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchPointPath"    # Landroidx/compose/ui/graphics/Path;
    .param p4, "opPath"    # Landroidx/compose/ui/graphics/Path;

    .line 60
    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v6, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v7

    .line 63
    .local v7, "rrect":Landroidx/compose/ui/geometry/RoundRect;
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v2

    cmpl-float v2, v0, v2

    if-gez v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    move-object/from16 v8, p3

    goto/16 :goto_2

    .line 70
    :cond_0
    invoke-static {v7}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->cornersFit(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    if-nez v6, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 72
    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v3, v4}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 73
    move-object/from16 v8, p3

    invoke-static {v2, v0, v1, v8, v6}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInPath(Landroidx/compose/ui/graphics/Path;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result v3

    return v3

    .line 76
    .end local v2    # "path":Landroidx/compose/ui/graphics/Path;
    :cond_2
    move-object/from16 v8, p3

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$f$getX-impl":I
    move-wide v9, v3

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 162
    .local v11, "$i$f$unpackFloat1":I
    const/16 v12, 0x20

    shr-long v13, v9, v12

    long-to-int v13, v13

    .local v13, "bits$iv$iv$iv":I
    const/4 v14, 0x0

    .line 163
    .local v14, "$i$f$floatFromBits":I
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    .line 162
    .end local v13    # "bits$iv$iv$iv":I
    .end local v14    # "$i$f$floatFromBits":I
    nop

    .line 161
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackFloat1":I
    nop

    .line 76
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getX-impl":I
    add-float v4, v2, v13

    .line 77
    .local v4, "topLeftX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v9

    .local v9, "arg0$iv":J
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$getY-impl":I
    move-wide v13, v9

    .local v13, "value$iv$iv":J
    const/4 v5, 0x0

    .line 165
    .local v5, "$i$f$unpackFloat2":I
    const-wide v15, 0xffffffffL

    move v11, v12

    move-wide/from16 v17, v13

    .end local v13    # "value$iv$iv":J
    .local v17, "value$iv$iv":J
    and-long v12, v17, v15

    long-to-int v12, v12

    .local v12, "bits$iv$iv$iv":I
    const/4 v13, 0x0

    .line 166
    .local v13, "$i$f$floatFromBits":I
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 165
    .end local v12    # "bits$iv$iv$iv":I
    .end local v13    # "$i$f$floatFromBits":I
    nop

    .line 164
    .end local v5    # "$i$f$unpackFloat2":I
    .end local v17    # "value$iv$iv":J
    nop

    .line 77
    .end local v3    # "$i$f$getY-impl":I
    .end local v9    # "arg0$iv":J
    add-float v5, v2, v12

    .line 79
    .local v5, "topLeftY":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v9

    .restart local v9    # "arg0$iv":J
    const/4 v3, 0x0

    .line 167
    .local v3, "$i$f$getX-impl":I
    move-wide v12, v9

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 168
    .local v14, "$i$f$unpackFloat1":I
    move/from16 v17, v11

    move-wide/from16 v18, v12

    .end local v12    # "value$iv$iv":J
    .local v18, "value$iv$iv":J
    shr-long v11, v18, v17

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 169
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 168
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 167
    .end local v14    # "$i$f$unpackFloat1":I
    .end local v18    # "value$iv$iv":J
    nop

    .line 79
    .end local v3    # "$i$f$getX-impl":I
    .end local v9    # "arg0$iv":J
    sub-float v9, v2, v11

    .line 80
    .local v9, "topRightX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v10

    .local v10, "arg0$iv":J
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$f$getY-impl":I
    move-wide v12, v10

    .local v12, "value$iv$iv":J
    const/4 v14, 0x0

    .line 171
    .local v14, "$i$f$unpackFloat2":I
    and-long v0, v12, v15

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 171
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 170
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 80
    .end local v3    # "$i$f$getY-impl":I
    .end local v10    # "arg0$iv":J
    add-float v10, v2, v0

    .line 82
    .local v10, "topRightY":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$f$getX-impl":I
    move-wide v11, v1

    .local v11, "value$iv$iv":J
    const/4 v13, 0x0

    .line 174
    .local v13, "$i$f$unpackFloat1":I
    move v14, v0

    move-wide/from16 v18, v1

    .end local v1    # "arg0$iv":J
    .local v18, "arg0$iv":J
    shr-long v0, v11, v17

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 175
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 174
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 173
    .end local v11    # "value$iv$iv":J
    .end local v13    # "$i$f$unpackFloat1":I
    nop

    .line 82
    .end local v3    # "$i$f$getX-impl":I
    .end local v18    # "arg0$iv":J
    sub-float v11, v14, v0

    .line 83
    .local v11, "bottomRightX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 176
    .local v3, "$i$f$getY-impl":I
    move-wide v12, v1

    .restart local v12    # "value$iv$iv":J
    const/4 v14, 0x0

    .line 177
    .restart local v14    # "$i$f$unpackFloat2":I
    move/from16 v18, v0

    move-wide/from16 v19, v1

    .end local v1    # "arg0$iv":J
    .local v19, "arg0$iv":J
    and-long v0, v12, v15

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 177
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 176
    .end local v12    # "value$iv$iv":J
    .end local v14    # "$i$f$unpackFloat2":I
    nop

    .line 83
    .end local v3    # "$i$f$getY-impl":I
    .end local v19    # "arg0$iv":J
    sub-float v12, v18, v0

    .line 85
    .local v12, "bottomRightY":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 179
    .restart local v3    # "$i$f$getY-impl":I
    move-wide v13, v1

    .local v13, "value$iv$iv":J
    const/16 v18, 0x0

    .line 180
    .local v18, "$i$f$unpackFloat2":I
    move/from16 v19, v0

    move-wide/from16 v20, v1

    .end local v1    # "arg0$iv":J
    .local v20, "arg0$iv":J
    and-long v0, v13, v15

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 180
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 179
    .end local v13    # "value$iv$iv":J
    .end local v18    # "$i$f$unpackFloat2":I
    nop

    .line 85
    .end local v3    # "$i$f$getY-impl":I
    .end local v20    # "arg0$iv":J
    sub-float v13, v19, v0

    .line 86
    .local v13, "bottomLeftX":F
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$f$getX-impl":I
    move-wide v14, v1

    .local v14, "value$iv$iv":J
    const/16 v16, 0x0

    .line 183
    .local v16, "$i$f$unpackFloat1":I
    move/from16 v18, v0

    move-wide/from16 v19, v1

    .end local v1    # "arg0$iv":J
    .restart local v19    # "arg0$iv":J
    shr-long v0, v14, v17

    long-to-int v0, v0

    .restart local v0    # "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 183
    .end local v0    # "bits$iv$iv$iv":I
    .end local v1    # "$i$f$floatFromBits":I
    nop

    .line 182
    .end local v14    # "value$iv$iv":J
    .end local v16    # "$i$f$unpackFloat1":I
    nop

    .line 86
    .end local v3    # "$i$f$getX-impl":I
    .end local v19    # "arg0$iv":J
    add-float v14, v18, v0

    .line 88
    .local v14, "bottomLeftY":F
    cmpg-float v0, p1, v4

    if-gez v0, :cond_3

    cmpg-float v0, p2, v5

    if-gez v0, :cond_3

    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    move v15, v4

    move/from16 v16, v5

    move v4, v11

    move v5, v12

    .end local v4    # "topLeftX":F
    .end local v5    # "topLeftY":F
    .local v15, "topLeftX":F
    .local v16, "topLeftY":F
    goto :goto_1

    .line 88
    .end local v15    # "topLeftX":F
    .end local v16    # "topLeftY":F
    .restart local v4    # "topLeftX":F
    .restart local v5    # "topLeftY":F
    :cond_3
    move v15, v4

    move/from16 v16, v5

    .line 91
    .end local v4    # "topLeftX":F
    .end local v5    # "topLeftY":F
    .restart local v15    # "topLeftX":F
    .restart local v16    # "topLeftY":F
    cmpg-float v0, p1, v14

    if-gez v0, :cond_4

    cmpl-float v0, p2, v13

    if-lez v0, :cond_4

    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v5, v13

    move v4, v14

    .end local v13    # "bottomLeftX":F
    .end local v14    # "bottomLeftY":F
    .local v4, "bottomLeftY":F
    .local v5, "bottomLeftX":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    move v4, v11

    move v5, v12

    .end local v4    # "bottomLeftY":F
    .end local v5    # "bottomLeftX":F
    .restart local v13    # "bottomLeftX":F
    .restart local v14    # "bottomLeftY":F
    goto :goto_1

    .line 94
    :cond_4
    cmpl-float v0, p1, v9

    if-lez v0, :cond_5

    cmpg-float v0, p2, v10

    if-gez v0, :cond_5

    .line 96
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v9

    move v5, v10

    .end local v9    # "topRightX":F
    .end local v10    # "topRightY":F
    .local v4, "topRightX":F
    .local v5, "topRightY":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    move v4, v11

    move v5, v12

    .end local v4    # "topRightX":F
    .end local v5    # "topRightY":F
    .restart local v9    # "topRightX":F
    .restart local v10    # "topRightY":F
    goto :goto_1

    .line 97
    :cond_5
    cmpl-float v0, p1, v11

    if-lez v0, :cond_6

    cmpl-float v0, p2, v12

    if-lez v0, :cond_6

    .line 99
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/RoundRect;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v11

    move v5, v12

    .end local v11    # "bottomRightX":F
    .end local v12    # "bottomRightY":F
    .local v4, "bottomRightX":F
    .local v5, "bottomRightY":F
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v2

    goto :goto_1

    .line 97
    .end local v4    # "bottomRightX":F
    .end local v5    # "bottomRightY":F
    .restart local v11    # "bottomRightX":F
    .restart local v12    # "bottomRightY":F
    :cond_6
    move v4, v11

    move v5, v12

    .line 101
    .end local v11    # "bottomRightX":F
    .end local v12    # "bottomRightY":F
    .restart local v4    # "bottomRightX":F
    .restart local v5    # "bottomRightY":F
    const/4 v2, 0x1

    .line 88
    :goto_1
    return v2

    .line 63
    .end local v4    # "bottomRightX":F
    .end local v5    # "bottomRightY":F
    .end local v9    # "topRightX":F
    .end local v10    # "topRightY":F
    .end local v13    # "bottomLeftX":F
    .end local v14    # "bottomLeftY":F
    .end local v15    # "topLeftX":F
    .end local v16    # "topLeftY":F
    :cond_7
    move-object/from16 v8, p3

    .line 64
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 9
    .param p0, "x"    # F
    .param p1, "y"    # F
    .param p2, "cornerRadius"    # J
    .param p4, "centerX"    # F
    .param p5, "centerY"    # F

    .line 127
    sub-float v0, p0, p4

    .line 128
    .local v0, "px":F
    sub-float v1, p1, p5

    .line 129
    .local v1, "py":F
    const/4 v2, 0x0

    .line 197
    .local v2, "$i$f$getX-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 198
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 197
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 129
    .end local v2    # "$i$f$getX-impl":I
    nop

    .line 130
    .local v6, "radiusX":F
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 201
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 200
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 130
    .end local v2    # "$i$f$getY-impl":I
    nop

    .line 131
    .local v7, "radiusY":F
    mul-float v2, v0, v0

    mul-float v3, v6, v6

    div-float/2addr v2, v3

    mul-float v3, v1, v1

    mul-float v4, v7, v7

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method
