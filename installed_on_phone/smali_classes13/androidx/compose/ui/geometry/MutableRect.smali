.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "MutableRect.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,232:1\n37#1,5:233\n37#1,5:247\n37#1,5:252\n37#1:261\n41#1:270\n37#1,5:275\n41#1:284\n37#1:293\n33#2:238\n53#3,3:239\n60#3:243\n70#3:246\n53#3,3:258\n53#3,3:263\n53#3,3:267\n53#3,3:272\n53#3,3:281\n53#3,3:286\n53#3,3:290\n53#3,3:295\n53#3,3:299\n60#3:303\n70#3:306\n65#4:242\n69#4:245\n65#4:302\n69#4:305\n22#5:244\n22#5:304\n22#5:307\n30#6:257\n30#6:262\n30#6:266\n30#6:271\n30#6:280\n30#6:285\n30#6:289\n30#6:294\n30#6:298\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n*L\n45#1:233,5\n121#1:247,5\n125#1:252,5\n133#1:261\n141#1:270\n150#1:275,5\n154#1:284\n163#1:293\n45#1:238\n45#1:239,3\n69#1:243\n69#1:246\n129#1:258,3\n133#1:263,3\n137#1:267,3\n141#1:272,3\n150#1:281,3\n154#1:286,3\n158#1:290,3\n163#1:295,3\n169#1:299,3\n179#1:303\n180#1:306\n69#1:242\n69#1:245\n179#1:302\n180#1:305\n69#1:244\n179#1:304\n180#1:307\n129#1:257\n133#1:262\n137#1:266\n141#1:271\n150#1:280\n154#1:285\n158#1:289\n163#1:294\n169#1:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0003J&\u0010+\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0000J\u0018\u0010E\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0086\u0002\u00a2\u0006\u0004\u0008F\u0010GJ&\u0010H\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010I\u001a\u00020JH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0012\u0010\u0013\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0012\u0010\u0015\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\nR\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\nR\u0011\u00103\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001aR\u0011\u00105\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001aR\u0011\u00107\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001aR\u0011\u00109\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001aR\u0011\u0010;\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001aR\u0011\u0010=\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001aR\u0011\u0010?\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001aR\u0011\u0010A\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001aR\u0011\u0010C\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001a\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/MutableRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "getLeft",
        "()F",
        "setLeft",
        "(F)V",
        "getTop",
        "setTop",
        "getRight",
        "setRight",
        "getBottom",
        "setBottom",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "isInfinite",
        "",
        "()Z",
        "isFinite",
        "isEmpty",
        "translate",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "translate-k-4lQ0M",
        "(J)V",
        "translateX",
        "translateY",
        "inflate",
        "delta",
        "deflate",
        "intersect",
        "overlaps",
        "other",
        "Landroidx/compose/ui/geometry/Rect;",
        "minDimension",
        "getMinDimension",
        "maxDimension",
        "getMaxDimension",
        "topLeft",
        "getTopLeft-F1C5BW0",
        "topCenter",
        "getTopCenter-F1C5BW0",
        "topRight",
        "getTopRight-F1C5BW0",
        "centerLeft",
        "getCenterLeft-F1C5BW0",
        "center",
        "getCenter-F1C5BW0",
        "centerRight",
        "getCenterRight-F1C5BW0",
        "bottomLeft",
        "getBottomLeft-F1C5BW0",
        "bottomCenter",
        "getBottomCenter-F1C5BW0",
        "bottomRight",
        "getBottomRight-F1C5BW0",
        "contains",
        "contains-k-4lQ0M",
        "(J)Z",
        "set",
        "toString",
        "",
        "ui-geometry"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/geometry/MutableRect;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method


# virtual methods
.method public final contains-k-4lQ0M(J)Z
    .locals 7
    .param p1, "offset"    # J

    .line 179
    const/4 v0, 0x0

    .line 302
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 303
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 303
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 302
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 179
    .end local v0    # "$i$f$getX-impl":I
    nop

    .line 180
    .local v4, "x":F
    const/4 v0, 0x0

    .line 305
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 306
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 305
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 180
    .end local v0    # "$i$f$getY-impl":I
    nop

    .line 181
    .local v5, "y":F
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpl-float v0, v4, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpl-float v3, v5, v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float v3, v5, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    and-int/2addr v0, v1

    return v0
.end method

.method public final deflate(F)V
    .locals 1
    .param p1, "delta"    # F

    .line 91
    neg-float v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/MutableRect;->inflate(F)V

    return-void
.end method

.method public final getBottom()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 12

    .line 163
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 163
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$f$getWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 295
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 296
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 297
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 294
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 163
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 12

    .line 158
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 289
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 290
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 291
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 292
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 289
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 158
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 12

    .line 169
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 299
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 300
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 301
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 298
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 169
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 12

    .line 150
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 275
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 150
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$f$getWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v4, 0x0

    .line 279
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 150
    .end local v3    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v4    # "$i$f$getHeight":I
    div-float/2addr v5, v1

    add-float/2addr v2, v5

    .local v0, "x$iv":F
    .local v2, "y$iv":F
    const/4 v1, 0x0

    .line 280
    .local v1, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 281
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 282
    .local v4, "v1$iv$iv":J
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 283
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 280
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 150
    .end local v0    # "x$iv":F
    .end local v1    # "$i$f$Offset":I
    .end local v2    # "y$iv":F
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 12

    .line 141
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 141
    .end local v2    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v3    # "$i$f$getHeight":I
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 272
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 273
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 274
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 271
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 141
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 12

    .line 154
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v3, 0x0

    .line 284
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 154
    .end local v2    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v3    # "$i$f$getHeight":I
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 286
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 287
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 288
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 285
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 154
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getHeight()F
    .locals 3

    const/4 v0, 0x0

    .line 41
    .local v0, "$i$f$getHeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    return v1
.end method

.method public final getLeft()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return v0
.end method

.method public final getMaxDimension()F
    .locals 5

    .line 125
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 125
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v1    # "$i$f$getWidth":I
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 125
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$f$getHeight":I
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getMinDimension()F
    .locals 5

    .line 121
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v1, 0x0

    .line 247
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 121
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v1    # "$i$f$getWidth":I
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 121
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$f$getHeight":I
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 12

    .line 45
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v1, 0x0

    .line 233
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 45
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v1    # "$i$f$getWidth":I
    nop

    .restart local v0    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 45
    .end local v0    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v1    # "$i$f$getHeight":I
    nop

    .local v2, "width$iv":F
    .local v3, "height$iv":F
    const/4 v0, 0x0

    .line 238
    .local v0, "$i$f$Size":I
    const/4 v1, 0x0

    .line 239
    .local v1, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 240
    .local v4, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 241
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v4, v8, v10

    .line 238
    .end local v1    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 45
    .end local v0    # "$i$f$Size":I
    .end local v2    # "width$iv":F
    .end local v3    # "height$iv":F
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 12

    .line 133
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 133
    .end local v1    # "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    .end local v2    # "$i$f$getWidth":I
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 263
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 264
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 265
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 262
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 133
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 12

    .line 129
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 257
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 258
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 259
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 260
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 257
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 129
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 12

    .line 137
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$f$Offset":I
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$packFloats":I
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 268
    .local v4, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 269
    .local v6, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v8, v4, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v10, v6

    or-long v3, v8, v10

    .line 266
    .end local v3    # "$i$f$packFloats":I
    .end local v4    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 137
    .end local v0    # "x$iv":F
    .end local v1    # "y$iv":F
    .end local v2    # "$i$f$Offset":I
    return-wide v0
.end method

.method public final getWidth()F
    .locals 3

    const/4 v0, 0x0

    .line 37
    .local v0, "$i$f$getWidth":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    return v1
.end method

.method public final inflate(F)V
    .locals 1
    .param p1, "delta"    # F

    .line 84
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 85
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 86
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 87
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 88
    return-void
.end method

.method public final intersect(FFFF)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 98
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 99
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 100
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 101
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 102
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 66
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 6

    .line 59
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 60
    :goto_0
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 59
    :goto_1
    and-int/2addr v0, v5

    .line 61
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 59
    :goto_2
    and-int/2addr v0, v5

    .line 62
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v1, v5

    if-ge v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 59
    :goto_3
    and-int/2addr v0, v2

    .line 62
    return v0
.end method

.method public final isInfinite()Z
    .locals 5

    .line 51
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 52
    :goto_0
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 53
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 54
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 51
    :goto_3
    or-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/MutableRect;)Z
    .locals 3
    .param p1, "other"    # Landroidx/compose/ui/geometry/MutableRect;

    .line 114
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 115
    :cond_2
    :goto_0
    return v1

    .line 114
    :cond_3
    :goto_1
    return v1
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5
    .param p1, "other"    # Landroidx/compose/ui/geometry/Rect;

    .line 106
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 107
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 106
    :goto_1
    and-int/2addr v0, v3

    .line 108
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 106
    :goto_2
    and-int/2addr v0, v3

    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 106
    :goto_3
    and-int/2addr v0, v1

    return v0
.end method

.method public final set(FFFF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F

    .line 186
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 187
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 188
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 189
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 190
    return-void
.end method

.method public final setBottom(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 34
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 34
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 34
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 34
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 194
    nop

    .line 193
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    nop

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 196
    nop

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    return-object v0
.end method

.method public final translate(FF)V
    .locals 1
    .param p1, "translateX"    # F
    .param p2, "translateY"    # F

    .line 76
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 77
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 78
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 79
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    add-float/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 80
    return-void
.end method

.method public final translate-k-4lQ0M(J)V
    .locals 7
    .param p1, "offset"    # J

    .line 69
    const/4 v0, 0x0

    .line 242
    .local v0, "$i$f$getX-impl":I
    move-wide v1, p1

    .local v1, "value$iv$iv":J
    const/4 v3, 0x0

    .line 243
    .local v3, "$i$f$unpackFloat1":I
    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    .local v4, "bits$iv$iv$iv":I
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$floatFromBits":I
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 243
    .end local v4    # "bits$iv$iv$iv":I
    .end local v5    # "$i$f$floatFromBits":I
    nop

    .line 242
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat1":I
    nop

    .line 69
    .end local v0    # "$i$f$getX-impl":I
    const/4 v0, 0x0

    .line 245
    .local v0, "$i$f$getY-impl":I
    nop

    .restart local v1    # "value$iv$iv":J
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$f$unpackFloat2":I
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v1

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 244
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 246
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 245
    .end local v1    # "value$iv$iv":J
    .end local v3    # "$i$f$unpackFloat2":I
    nop

    .line 69
    .end local v0    # "$i$f$getY-impl":I
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/geometry/MutableRect;->translate(FF)V

    return-void
.end method
