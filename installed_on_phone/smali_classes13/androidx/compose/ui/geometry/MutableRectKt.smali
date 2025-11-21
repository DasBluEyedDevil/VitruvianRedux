.class public final Landroidx/compose/ui/geometry/MutableRectKt;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRectKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,232:1\n65#2:233\n69#2:236\n65#2:243\n69#2:246\n65#2:248\n69#2:251\n60#3:234\n70#3:237\n60#3:244\n70#3:247\n60#3:249\n70#3:252\n22#4:235\n22#4:245\n22#4:250\n57#5,5:238\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRectKt\n*L\n212#1:233\n212#1:236\n222#1:243\n222#1:246\n231#1:248\n231#1:251\n212#1:234\n212#1:237\n222#1:244\n222#1:247\n231#1:249\n231#1:252\n212#1:235\n222#1:245\n231#1:250\n212#1:238,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "toRect",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/ui/geometry/MutableRect;",
        "MutableRect",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "MutableRect-tz77jQw",
        "(JJ)Landroidx/compose/ui/geometry/MutableRect;",
        "topLeft",
        "bottomRight",
        "MutableRect-0a9Yr6o",
        "center",
        "radius",
        "",
        "MutableRect-3MmeM6k",
        "(JF)Landroidx/compose/ui/geometry/MutableRect;",
        "ui-geometry"
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
.method public static final MutableRect-0a9Yr6o(JJ)Landroidx/compose/ui/geometry/MutableRect;
    .locals 12
    .param p0, "topLeft"    # J
    .param p2, "bottomRight"    # J

    .line 222
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 245
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 244
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 243
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 222
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 245
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 247
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 246
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 222
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 243
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$f$unpackFloat1":I
    shr-long v10, v2, v5

    long-to-int v5, v10

    .local v5, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 245
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 244
    .end local v5    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 243
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 222
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 246
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$f$unpackFloat2":I
    and-long/2addr v7, v2

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 245
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 247
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 246
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 222
    .end local v1    # "$i$f$getY-impl":I
    invoke-direct {v0, v6, v9, v5, v7}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final MutableRect-3MmeM6k(JF)Landroidx/compose/ui/geometry/MutableRect;
    .locals 12
    .param p0, "center"    # J
    .param p2, "radius"    # F

    .line 231
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    .line 248
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 250
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 249
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 248
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 231
    .end local v1    # "$i$f$getX-impl":I
    sub-float/2addr v6, p2

    const/4 v1, 0x0

    .line 251
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 252
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 250
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 252
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 251
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 231
    .end local v1    # "$i$f$getY-impl":I
    sub-float/2addr v9, p2

    const/4 v1, 0x0

    .line 248
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$f$unpackFloat1":I
    shr-long v10, v2, v5

    long-to-int v5, v10

    .local v5, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 250
    .restart local v10    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 249
    .end local v5    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 248
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 231
    .end local v1    # "$i$f$getX-impl":I
    add-float/2addr v5, p2

    const/4 v1, 0x0

    .line 251
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 252
    .local v4, "$i$f$unpackFloat2":I
    and-long/2addr v7, v2

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 250
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 252
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 251
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 231
    .end local v1    # "$i$f$getY-impl":I
    add-float/2addr v7, p2

    invoke-direct {v0, v6, v9, v5, v7}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final MutableRect-tz77jQw(JJ)Landroidx/compose/ui/geometry/MutableRect;
    .locals 13
    .param p0, "offset"    # J
    .param p2, "size"    # J

    .line 212
    new-instance v0, Landroidx/compose/ui/geometry/MutableRect;

    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$getX-impl":I
    move-wide v2, p0

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$unpackFloat1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 234
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 233
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 212
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$getY-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long v9, v2, v7

    long-to-int v9, v9

    .local v9, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 235
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 237
    .end local v9    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 236
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 212
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$getX-impl":I
    nop

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$f$unpackFloat1":I
    shr-long v10, v2, v5

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 234
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 233
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 212
    .end local v1    # "$i$f$getX-impl":I
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 234
    .restart local v4    # "$i$f$unpackFloat1":I
    shr-long v11, v2, v5

    long-to-int v5, v11

    .local v5, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 235
    .restart local v11    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 234
    .end local v5    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 238
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat1":I
    nop

    .line 212
    .end local v1    # "$i$f$getWidth-impl":I
    add-float/2addr v10, v5

    const/4 v1, 0x0

    .line 236
    .local v1, "$i$f$getY-impl":I
    move-wide v2, p0

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 237
    .local v4, "$i$f$unpackFloat2":I
    and-long v11, v2, v7

    long-to-int v5, v11

    .restart local v5    # "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 235
    .restart local v11    # "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 237
    .end local v5    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 236
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 212
    .end local v1    # "$i$f$getY-impl":I
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$f$getHeight-impl":I
    move-wide v2, p2

    .restart local v2    # "value$iv$iv":J
    const/4 v4, 0x0

    .line 237
    .restart local v4    # "$i$f$unpackFloat2":I
    and-long/2addr v7, v2

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 237
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 242
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .line 212
    .end local v1    # "$i$f$getHeight-impl":I
    add-float/2addr v5, v7

    invoke-direct {v0, v6, v9, v10, v5}, Landroidx/compose/ui/geometry/MutableRect;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toRect(Landroidx/compose/ui/geometry/MutableRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .param p0, "$this$toRect"    # Landroidx/compose/ui/geometry/MutableRect;

    .line 200
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method
