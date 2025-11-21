.class public final Lcoil/transform/RoundedCornersTransformation;
.super Ljava/lang/Object;
.source "RoundedCornersTransformation.kt"

# interfaces
.implements Lcoil/transform/Transformation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedCornersTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil/transform/RoundedCornersTransformation\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,132:1\n95#2:133\n43#2,2:134\n45#2:137\n1#3:136\n57#4:138\n57#4:139\n*S KotlinDebug\n*F\n+ 1 RoundedCornersTransformation.kt\ncoil/transform/RoundedCornersTransformation\n*L\n58#1:133\n59#1:134,2\n59#1:137\n106#1:138\n107#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil/transform/RoundedCornersTransformation;",
        "Lcoil/transform/Transformation;",
        "topLeft",
        "",
        "topRight",
        "bottomLeft",
        "bottomRight",
        "<init>",
        "(FFFF)V",
        "radius",
        "(F)V",
        "cacheKey",
        "",
        "getCacheKey",
        "()Ljava/lang/String;",
        "transform",
        "Landroid/graphics/Bitmap;",
        "input",
        "size",
        "Lcoil/size/Size;",
        "(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "calculateOutputSize",
        "Lkotlin/Pair;",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "coil-base_release"
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
.field private final bottomLeft:F

.field private final bottomRight:F

.field private final cacheKey:Ljava/lang/String;

.field private final topLeft:F

.field private final topRight:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0
    .param p1, "radius"    # F

    .line 43
    invoke-direct {p0, p1, p1, p1, p1}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 3
    .param p1, "topLeft"    # F
    .param p2, "topRight"    # F
    .param p3, "bottomLeft"    # F
    .param p4, "bottomRight"    # F

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 38
    iput p2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 39
    iput p3, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 40
    iput p4, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 45
    nop

    .line 46
    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 49
    nop

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    .line 36
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$a$-require-RoundedCornersTransformation$1":I
    nop

    .line 46
    .end local v0    # "$i$a$-require-RoundedCornersTransformation$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All radii must be >= 0."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 36
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 37
    move p1, v0

    .line 36
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 38
    move p2, v0

    .line 36
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 39
    move p3, v0

    .line 36
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 40
    move p4, v0

    .line 36
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transform/RoundedCornersTransformation;-><init>(FFFF)V

    .line 41
    return-void
.end method

.method private final calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)Lkotlin/Pair;
    .locals 9
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "size"    # Lcoil/size/Size;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {p2}, Lcoil/size/-Sizes;->isOriginal(Lcoil/size/Size;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p2}, Lcoil/size/Size;->component1()Lcoil/size/Dimension;

    move-result-object v0

    .local v0, "dstWidth":Lcoil/size/Dimension;
    invoke-virtual {p2}, Lcoil/size/Size;->component2()Lcoil/size/Dimension;

    move-result-object v1

    .line 99
    .local v1, "dstHeight":Lcoil/size/Dimension;
    instance-of v2, v0, Lcoil/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcoil/size/Dimension$Pixels;

    if-eqz v2, :cond_1

    .line 100
    move-object v2, v0

    check-cast v2, Lcoil/size/Dimension$Pixels;

    iget v2, v2, Lcoil/size/Dimension$Pixels;->px:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcoil/size/Dimension$Pixels;

    iget v3, v3, Lcoil/size/Dimension$Pixels;->px:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    return-object v2

    .line 104
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 106
    invoke-virtual {p2}, Lcoil/size/Size;->getWidth()Lcoil/size/Dimension;

    move-result-object v4

    .local v4, "$this$pxOrElse$iv":Lcoil/size/Dimension;
    const/4 v5, 0x0

    .line 138
    .local v5, "$i$f$pxOrElse":I
    instance-of v6, v4, Lcoil/size/Dimension$Pixels;

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lcoil/size/Dimension$Pixels;

    iget v6, v6, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-pxOrElse-RoundedCornersTransformation$calculateOutputSize$multiplier$1":I
    nop

    .line 138
    .end local v6    # "$i$a$-pxOrElse-RoundedCornersTransformation$calculateOutputSize$multiplier$1":I
    move v6, v7

    .line 107
    .end local v4    # "$this$pxOrElse$iv":Lcoil/size/Dimension;
    .end local v5    # "$i$f$pxOrElse":I
    :goto_0
    invoke-virtual {p2}, Lcoil/size/Size;->getHeight()Lcoil/size/Dimension;

    move-result-object v4

    .restart local v4    # "$this$pxOrElse$iv":Lcoil/size/Dimension;
    const/4 v5, 0x0

    .line 139
    .restart local v5    # "$i$f$pxOrElse":I
    instance-of v8, v4, Lcoil/size/Dimension$Pixels;

    if-eqz v8, :cond_3

    move-object v7, v4

    check-cast v7, Lcoil/size/Dimension$Pixels;

    iget v7, v7, Lcoil/size/Dimension$Pixels;->px:I

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 107
    .local v8, "$i$a$-pxOrElse-RoundedCornersTransformation$calculateOutputSize$multiplier$2":I
    nop

    .line 139
    .end local v8    # "$i$a$-pxOrElse-RoundedCornersTransformation$calculateOutputSize$multiplier$2":I
    nop

    .line 108
    .end local v4    # "$this$pxOrElse$iv":Lcoil/size/Dimension;
    .end local v5    # "$i$f$pxOrElse":I
    :goto_1
    sget-object v4, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 103
    invoke-static {v2, v3, v6, v7, v4}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v2

    .line 110
    .local v2, "multiplier":D
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v4

    .line 111
    .local v4, "outputWidth":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v2

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v5

    .line 112
    .local v5, "outputHeight":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    return-object v6
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 116
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 117
    :cond_0
    instance-of v1, p1, Lcoil/transform/RoundedCornersTransformation;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 118
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    move-object v3, p1

    check-cast v3, Lcoil/transform/RoundedCornersTransformation;

    iget v3, v3, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 119
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    move-object v3, p1

    check-cast v3, Lcoil/transform/RoundedCornersTransformation;

    iget v3, v3, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    .line 120
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    move-object v3, p1

    check-cast v3, Lcoil/transform/RoundedCornersTransformation;

    iget v3, v3, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 121
    iget v1, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    move-object v3, p1

    check-cast v3, Lcoil/transform/RoundedCornersTransformation;

    iget v3, v3, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    .line 117
    :goto_4
    return v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcoil/transform/RoundedCornersTransformation;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 125
    iget v0, p0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    .line 126
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 128
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .param p1, "input"    # Landroid/graphics/Bitmap;
    .param p2, "size"    # Lcoil/size/Size;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcoil/size/Size;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    move-object/from16 v0, p0

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    .local v1, "paint":Landroid/graphics/Paint;
    invoke-direct/range {p0 .. p2}, Lcoil/transform/RoundedCornersTransformation;->calculateOutputSize(Landroid/graphics/Bitmap;Lcoil/size/Size;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .local v4, "outputWidth":I
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 58
    .local v3, "outputHeight":I
    invoke-static/range {p1 .. p1}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    .local v5, "config$iv":Landroid/graphics/Bitmap$Config;
    const/4 v6, 0x0

    .line 133
    .local v6, "$i$f$createBitmap":I
    invoke-static {v4, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 58
    .end local v5    # "config$iv":Landroid/graphics/Bitmap$Config;
    .end local v6    # "$i$f$createBitmap":I
    nop

    .line 59
    .local v5, "output":Landroid/graphics/Bitmap;
    move-object v6, v5

    .local v6, "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 134
    .local v7, "$i$f$applyCanvas":I
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 135
    .local v8, "c$iv":Landroid/graphics/Canvas;
    move-object v9, v8

    .local v9, "$this$transform_u24lambda_u242":Landroid/graphics/Canvas;
    const/4 v10, 0x0

    .line 60
    .local v10, "$i$a$-applyCanvas-RoundedCornersTransformation$transform$2":I
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 62
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .local v11, "matrix":Landroid/graphics/Matrix;
    nop

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 66
    nop

    .line 67
    nop

    .line 68
    sget-object v15, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 63
    invoke-static {v13, v14, v4, v3, v15}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v13

    .line 69
    double-to-float v13, v13

    .line 63
    nop

    .line 70
    .local v13, "multiplier":F
    int-to-float v14, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    sub-float/2addr v14, v15

    const/4 v15, 0x2

    move/from16 v16, v2

    int-to-float v2, v15

    div-float/2addr v14, v2

    .line 71
    .local v14, "dx":F
    move/from16 v17, v12

    int-to-float v12, v3

    move/from16 v18, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    sub-float/2addr v12, v15

    div-float/2addr v12, v2

    .line 72
    .local v12, "dy":F
    invoke-virtual {v11, v14, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 73
    invoke-virtual {v11, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v3

    .end local v3    # "outputHeight":I
    .local v19, "outputHeight":I
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v20, v4

    move-object/from16 v4, p1

    .end local v4    # "outputWidth":I
    .local v20, "outputWidth":I
    invoke-direct {v2, v4, v15, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 76
    .local v2, "shader":Landroid/graphics/BitmapShader;
    invoke-virtual {v2, v11}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 77
    move-object v3, v2

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 80
    iget v3, v0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    iget v15, v0, Lcoil/transform/RoundedCornersTransformation;->topLeft:F

    .line 81
    move-object/from16 v21, v2

    .end local v2    # "shader":Landroid/graphics/BitmapShader;
    .local v21, "shader":Landroid/graphics/BitmapShader;
    iget v2, v0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 80
    nop

    .line 81
    move/from16 v22, v2

    iget v2, v0, Lcoil/transform/RoundedCornersTransformation;->topRight:F

    .line 80
    nop

    .line 82
    move/from16 v23, v2

    iget v2, v0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 80
    nop

    .line 82
    move/from16 v24, v2

    iget v2, v0, Lcoil/transform/RoundedCornersTransformation;->bottomRight:F

    .line 80
    nop

    .line 83
    move/from16 v25, v2

    iget v2, v0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    .line 80
    nop

    .line 83
    move/from16 v26, v2

    iget v2, v0, Lcoil/transform/RoundedCornersTransformation;->bottomLeft:F

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput v3, v0, v17

    const/4 v3, 0x1

    aput v15, v0, v3

    aput v22, v0, v18

    aput v23, v0, v16

    const/4 v3, 0x4

    aput v24, v0, v3

    const/4 v3, 0x5

    aput v25, v0, v3

    const/4 v3, 0x6

    aput v26, v0, v3

    const/4 v3, 0x7

    aput v2, v0, v3

    .line 80
    nop

    .line 79
    nop

    .line 85
    .local v0, "radii":[F
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 86
    .local v2, "rect":Landroid/graphics/RectF;
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move-object v4, v3

    .line 136
    .local v4, "$this$transform_u24lambda_u242_u24lambda_u241":Landroid/graphics/Path;
    const/4 v15, 0x0

    .line 86
    .local v15, "$i$a$-apply-RoundedCornersTransformation$transform$2$path$1":I
    move-object/from16 v16, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .end local v4    # "$this$transform_u24lambda_u242_u24lambda_u241":Landroid/graphics/Path;
    .end local v15    # "$i$a$-apply-RoundedCornersTransformation$transform$2$path$1":I
    move-object/from16 v3, v16

    .line 87
    .local v3, "path":Landroid/graphics/Path;
    invoke-virtual {v9, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 88
    nop

    .line 135
    .end local v0    # "radii":[F
    .end local v2    # "rect":Landroid/graphics/RectF;
    .end local v3    # "path":Landroid/graphics/Path;
    .end local v9    # "$this$transform_u24lambda_u242":Landroid/graphics/Canvas;
    .end local v10    # "$i$a$-applyCanvas-RoundedCornersTransformation$transform$2":I
    .end local v11    # "matrix":Landroid/graphics/Matrix;
    .end local v12    # "dy":F
    .end local v13    # "multiplier":F
    .end local v14    # "dx":F
    .end local v21    # "shader":Landroid/graphics/BitmapShader;
    nop

    .line 137
    nop

    .line 90
    .end local v6    # "$this$applyCanvas$iv":Landroid/graphics/Bitmap;
    .end local v7    # "$i$f$applyCanvas":I
    .end local v8    # "c$iv":Landroid/graphics/Canvas;
    return-object v5
.end method
