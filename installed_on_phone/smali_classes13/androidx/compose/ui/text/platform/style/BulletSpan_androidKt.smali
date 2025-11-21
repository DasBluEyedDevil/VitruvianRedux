.class public final Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;
.super Ljava/lang/Object;
.source "BulletSpan.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBulletSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/BulletSpan_androidKt\n+ 2 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 3 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,206:1\n62#2:207\n62#2:222\n57#2:223\n62#2:224\n36#3,5:208\n36#3,5:214\n1#4:213\n48#5:219\n60#6:220\n22#7:221\n*S KotlinDebug\n*F\n+ 1 BulletSpan.android.kt\nandroidx/compose/ui/text/platform/style/BulletSpan_androidKt\n*L\n135#1:207\n163#1:222\n164#1:223\n165#1:224\n136#1:208,5\n144#1:214,5\n148#1:219\n148#1:220\n148#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a4\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002\u001a;\u0010\u000f\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "setDrawStyle",
        "",
        "Landroid/graphics/Paint;",
        "value",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "draw",
        "Landroidx/compose/ui/graphics/Outline;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "xStart",
        "",
        "yCenter",
        "dir",
        "",
        "setBrushAndDraw",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "Lkotlin/Function0;",
        "setBrushAndDraw-yzxVdVo",
        "(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V",
        "ui-text"
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
.method public static final synthetic access$draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/Outline;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "xStart"    # F
    .param p4, "yCenter"    # F
    .param p5, "dir"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    return-void
.end method

.method public static final synthetic access$setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/graphics/Paint;
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "alpha"    # F
    .param p3, "size"    # J
    .param p5, "draw"    # Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/graphics/Paint;
    .param p1, "value"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/style/BulletSpan_androidKt;->setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method private static final draw(Landroidx/compose/ui/graphics/Outline;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 11
    .param p0, "$this$draw"    # Landroidx/compose/ui/graphics/Outline;
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "xStart"    # F
    .param p4, "yCenter"    # F
    .param p5, "dir"    # I

    .line 132
    move/from16 v8, p5

    .line 133
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    const-string v2, "Unable to obtain android.graphics.Path"

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    nop

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 135
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 135
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    div-float/2addr v5, v3

    sub-float v0, p4, v5

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .local v0, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$asAndroidPath":I
    instance-of v4, v0, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v4, :cond_0

    .line 209
    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v2

    .line 212
    nop

    .line 136
    .end local v0    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$f$asAndroidPath":I
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 211
    .restart local v0    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v3    # "$i$f$asAndroidPath":I
    :cond_0
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 139
    .end local v0    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$i$f$asAndroidPath":I
    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v0, :cond_4

    .line 140
    nop

    .line 153
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    move-object v4, v0

    .line 213
    .local v4, "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    const/4 v5, 0x0

    .line 141
    .local v5, "$i$a$-apply-BulletSpan_androidKt$draw$path$1":I
    nop

    .line 153
    move-object v6, p0

    check-cast v6, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 141
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-static {v4, v6, v9, v7, v9}, Landroidx/compose/ui/graphics/Path;->addRoundRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 142
    .end local v4    # "$this$draw_u24lambda_u240":Landroidx/compose/ui/graphics/Path;
    .end local v5    # "$i$a$-apply-BulletSpan_androidKt$draw$path$1":I
    .local v0, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    nop

    .line 153
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    div-float/2addr v4, v3

    sub-float v3, p4, v4

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 144
    move-object v3, v0

    .local v3, "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$asAndroidPath":I
    instance-of v5, v3, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v5, :cond_2

    .line 215
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v2

    .line 218
    nop

    .line 144
    .end local v3    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v4    # "$i$f$asAndroidPath":I
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .end local v0    # "path":Landroidx/compose/ui/graphics/Path;
    goto/16 :goto_0

    .line 217
    .restart local v0    # "path":Landroidx/compose/ui/graphics/Path;
    .restart local v3    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .restart local v4    # "$i$f$asAndroidPath":I
    :cond_2
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 153
    .end local v0    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "$this$asAndroidPath$iv":Landroidx/compose/ui/graphics/Path;
    .end local v4    # "$i$f$asAndroidPath":I
    :cond_3
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    .local v4, "arg0$iv":J
    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$getX-impl":I
    move-wide v6, v4

    .local v6, "value$iv$iv":J
    const/4 v2, 0x0

    .line 220
    .local v2, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 221
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 220
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 219
    .end local v2    # "$i$f$unpackFloat1":I
    .end local v6    # "value$iv$iv":J
    nop

    .line 148
    .end local v0    # "$i$f$getX-impl":I
    .end local v4    # "arg0$iv":J
    move v5, v9

    .line 149
    .local v5, "xRadius":F
    nop

    .line 150
    nop

    .line 151
    nop

    .line 153
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v0

    div-float/2addr v0, v3

    sub-float v2, p4, v0

    .line 152
    int-to-float v0, v8

    .line 153
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, p3

    .line 153
    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p4

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 149
    move v6, v5

    move-object v7, p2

    move v1, p3

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .end local v5    # "xRadius":F
    goto :goto_0

    .line 160
    :cond_4
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v0, :cond_5

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 165
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v4

    sub-float/2addr v2, v4

    .line 163
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v1    # "$i$f$getHeight":I
    div-float/2addr v2, v3

    sub-float v2, p4, v2

    .line 164
    int-to-float v0, v8

    .line 165
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v5, v6

    .line 164
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getWidth":I
    mul-float/2addr v0, v5

    add-float/2addr v0, p3

    .line 165
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .restart local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    const/4 v4, 0x0

    .line 224
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 165
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "$i$f$getHeight":I
    div-float/2addr v5, v3

    add-float v4, p4, v5

    .line 166
    nop

    .line 161
    move-object v5, p2

    move v1, p3

    move v3, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    :goto_0
    return-void

    .line 132
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Brush;FJLkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0, "$this$setBrushAndDraw_u2dyzxVdVo"    # Landroid/graphics/Paint;
    .param p1, "brush"    # Landroidx/compose/ui/graphics/Brush;
    .param p2, "alpha"    # F
    .param p3, "size"    # J
    .param p5, "draw"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Landroidx/compose/ui/graphics/Brush;",
            "FJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 173
    nop

    .line 174
    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 176
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 213
    .local v2, "it":I
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$a$-also-BulletSpan_androidKt$setBrushAndDraw$currentAlpha$1":I
    mul-float/2addr v0, p2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v2    # "it":I
    .end local v3    # "$i$a$-also-BulletSpan_androidKt$setBrushAndDraw$currentAlpha$1":I
    goto :goto_0

    .line 178
    :cond_0
    nop

    .line 176
    :goto_0
    nop

    .line 175
    nop

    .line 179
    .local v1, "currentAlpha":Ljava/lang/Integer;
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 213
    .local v0, "it":I
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-let-BulletSpan_androidKt$setBrushAndDraw$1":I
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-BulletSpan_androidKt$setBrushAndDraw$1":I
    goto/16 :goto_3

    .end local v1    # "currentAlpha":Ljava/lang/Integer;
    :cond_1
    goto/16 :goto_3

    .line 182
    :cond_2
    instance-of v2, p1, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 185
    .local v2, "currentColor":I
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_3

    .line 186
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 213
    .local v3, "it":I
    const/4 v4, 0x0

    .line 186
    .local v4, "$i$a$-also-BulletSpan_androidKt$setBrushAndDraw$currentAlpha$2":I
    mul-float/2addr v0, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-BulletSpan_androidKt$setBrushAndDraw$currentAlpha$2":I
    goto :goto_1

    .line 187
    :cond_3
    nop

    .line 185
    :goto_1
    nop

    .line 184
    nop

    .line 188
    .restart local v1    # "currentAlpha":Ljava/lang/Integer;
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    if-eqz v1, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 213
    .restart local v0    # "it":I
    const/4 v3, 0x0

    .line 191
    .local v3, "$i$a$-let-BulletSpan_androidKt$setBrushAndDraw$2":I
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v0    # "it":I
    .end local v3    # "$i$a$-let-BulletSpan_androidKt$setBrushAndDraw$2":I
    goto :goto_3

    .end local v1    # "currentAlpha":Ljava/lang/Integer;
    .end local v2    # "currentColor":I
    :cond_4
    goto :goto_3

    .line 193
    :cond_5
    instance-of v2, p1, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_8

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 196
    .local v2, "currentShader":Landroid/graphics/Shader;
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 197
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 213
    .local v3, "it":I
    const/4 v4, 0x0

    .line 197
    .local v4, "$i$a$-also-BulletSpan_androidKt$setBrushAndDraw$currentAlpha$3":I
    mul-float/2addr v0, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-float v0, v5

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v3    # "it":I
    .end local v4    # "$i$a$-also-BulletSpan_androidKt$setBrushAndDraw$currentAlpha$3":I
    goto :goto_2

    .line 198
    :cond_6
    nop

    .line 196
    :goto_2
    nop

    .line 195
    nop

    .line 199
    .restart local v1    # "currentAlpha":Ljava/lang/Integer;
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {v0, p3, p4}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 200
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 202
    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 213
    .restart local v0    # "it":I
    const/4 v3, 0x0

    .line 202
    .local v3, "$i$a$-let-BulletSpan_androidKt$setBrushAndDraw$3":I
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .end local v0    # "it":I
    .end local v3    # "$i$a$-let-BulletSpan_androidKt$setBrushAndDraw$3":I
    nop

    .line 205
    .end local v1    # "currentAlpha":Ljava/lang/Integer;
    .end local v2    # "currentShader":Landroid/graphics/Shader;
    :cond_7
    :goto_3
    return-void

    .line 173
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private static final setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .locals 1
    .param p0, "$this$setDrawStyle"    # Landroid/graphics/Paint;
    .param p1, "value"    # Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 110
    nop

    .line 111
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 112
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getMiter()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 116
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getCap-KaPHkGw()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getJoin-LxFBmk8()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/platform/style/DrawStyleSpan_androidKt;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 118
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getPathEffect()Landroidx/compose/ui/graphics/PathEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPathEffect_androidKt;->asAndroidPathEffect(Landroidx/compose/ui/graphics/PathEffect;)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    :goto_1
    return-void

    .line 110
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
