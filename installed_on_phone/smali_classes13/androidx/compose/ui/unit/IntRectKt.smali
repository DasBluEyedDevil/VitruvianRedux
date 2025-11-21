.class public final Landroidx/compose/ui/unit/IntRectKt;
.super Ljava/lang/Object;
.source "IntRect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,277:1\n54#2:278\n59#2:280\n85#3:279\n90#3:281\n26#4:282\n26#4:283\n26#4:284\n26#4:285\n*S KotlinDebug\n*F\n+ 1 IntRect.kt\nandroidx/compose/ui/unit/IntRectKt\n*L\n210#1:278\n211#1:280\n210#1:279\n211#1:281\n272#1:282\n273#1:283\n274#1:284\n275#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0007\u001a\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0001H\u0007\u001a\u000c\u0010\u0017\u001a\u00020\u0001*\u00020\u0016H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "IntRect",
        "Landroidx/compose/ui/unit/IntRect;",
        "offset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "IntRect-VbeCjmY",
        "(JJ)Landroidx/compose/ui/unit/IntRect;",
        "topLeft",
        "bottomRight",
        "IntRect-E1MhUcY",
        "center",
        "radius",
        "",
        "IntRect-ar5cAso",
        "(JI)Landroidx/compose/ui/unit/IntRect;",
        "lerp",
        "start",
        "stop",
        "fraction",
        "",
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "roundToIntRect",
        "ui-unit"
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
.method public static final IntRect-E1MhUcY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p0, "topLeft"    # J
    .param p2, "bottomRight"    # J

    .line 223
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final IntRect-VbeCjmY(JJ)Landroidx/compose/ui/unit/IntRect;
    .locals 11
    .param p0, "offset"    # J
    .param p2, "size"    # J

    .line 207
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 208
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    .line 209
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .line 210
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    const/4 v4, 0x0

    .line 278
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, p2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 279
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v8, v5, v8

    long-to-int v5, v8

    .line 278
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt1":I
    nop

    .line 210
    .end local v4    # "$i$f$getWidth-impl":I
    add-int/2addr v3, v5

    .line 211
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    const/4 v5, 0x0

    .line 280
    .local v5, "$i$f$getHeight-impl":I
    move-wide v6, p2

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 281
    .local v8, "$i$f$unpackInt2":I
    const-wide v9, 0xffffffffL

    and-long/2addr v9, v6

    long-to-int v6, v9

    .line 280
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt2":I
    nop

    .line 211
    .end local v5    # "$i$f$getHeight-impl":I
    add-int/2addr v4, v6

    .line 207
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 212
    return-object v0
.end method

.method public static final IntRect-ar5cAso(JI)Landroidx/compose/ui/unit/IntRect;
    .locals 5
    .param p0, "center"    # J
    .param p2, "radius"    # I

    .line 233
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    add-int/2addr v4, p2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;F)Landroidx/compose/ui/unit/IntRect;
    .locals 6
    .param p0, "start"    # Landroidx/compose/ui/unit/IntRect;
    .param p1, "stop"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "fraction"    # F

    .line 250
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 251
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v1

    .line 252
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v3

    invoke-static {v2, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v2

    .line 253
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v3, v4, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v3

    .line 254
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v5

    invoke-static {v4, v5, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v4

    .line 250
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object v0
.end method

.method public static final roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;
    .locals 6
    .param p0, "$this$roundToIntRect"    # Landroidx/compose/ui/geometry/Rect;

    .line 271
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    .local v1, "$this$fastRoundToInt$iv":F
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$fastRoundToInt":I
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 273
    .end local v1    # "$this$fastRoundToInt$iv":F
    .end local v2    # "$i$f$fastRoundToInt":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    .local v2, "$this$fastRoundToInt$iv":F
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$fastRoundToInt":I
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 274
    .end local v2    # "$this$fastRoundToInt$iv":F
    .end local v3    # "$i$f$fastRoundToInt":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    .local v3, "$this$fastRoundToInt$iv":F
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$fastRoundToInt":I
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 275
    .end local v3    # "$this$fastRoundToInt$iv":F
    .end local v4    # "$i$f$fastRoundToInt":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    .local v4, "$this$fastRoundToInt$iv":F
    const/4 v5, 0x0

    .line 285
    .local v5, "$i$f$fastRoundToInt":I
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 271
    .end local v4    # "$this$fastRoundToInt$iv":F
    .end local v5    # "$i$f$fastRoundToInt":I
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    .line 276
    return-object v0
.end method

.method public static final toRect(Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$toRect"    # Landroidx/compose/ui/unit/IntRect;

    .line 261
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 262
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 263
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    int-to-float v2, v2

    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 265
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 261
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 266
    return-object v0
.end method
