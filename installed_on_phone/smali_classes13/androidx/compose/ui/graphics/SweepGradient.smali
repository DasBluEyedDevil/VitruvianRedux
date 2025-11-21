.class public final Landroidx/compose/ui/graphics/SweepGradient;
.super Landroidx/compose/ui/graphics/ShaderBrush;
.source "Brush.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBrush.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,742:1\n278#2:743\n30#2:752\n273#2:756\n65#3:744\n69#3:748\n60#4:745\n70#4:749\n53#4,3:753\n22#5:746\n22#5:750\n57#6:747\n61#6:751\n*S KotlinDebug\n*F\n+ 1 Brush.kt\nandroidx/compose/ui/graphics/SweepGradient\n*L\n647#1:743\n650#1:752\n678#1:756\n651#1:744\n652#1:748\n651#1:745\n652#1:749\n650#1:753,3\n651#1:746\n652#1:750\n651#1:747\n652#1:751\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u00060\rj\u0002`\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/SweepGradient;",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "center",
        "Landroidx/compose/ui/geometry/Offset;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "<init>",
        "(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui-graphics_release"
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
.field private final center:J

.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "center"    # J
    .param p3, "colors"    # Ljava/util/List;
    .param p4, "stops"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 643
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ShaderBrush;-><init>()V

    .line 640
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .line 641
    iput-object p3, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 642
    iput-object p4, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 639
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 639
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 642
    const/4 p4, 0x0

    move-object v4, p4

    goto :goto_0

    .line 639
    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 643
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/SweepGradient;-><init>(JLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 16
    .param p1, "size"    # J

    .line 647
    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .local v1, "$this$isUnspecified$iv":J
    const/4 v3, 0x0

    .line 743
    .local v3, "$i$f$isUnspecified-k-4lQ0M":I
    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v1

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v6

    .line 647
    .end local v1    # "$this$isUnspecified$iv":J
    .end local v3    # "$i$f$isUnspecified-k-4lQ0M":I
    :goto_0
    if-eqz v1, :cond_1

    .line 648
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v1

    goto/16 :goto_5

    .line 651
    :cond_1
    iget-wide v1, v0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 744
    .local v3, "$i$f$getX-impl":I
    move-wide v7, v1

    .local v7, "value$iv$iv":J
    const/4 v4, 0x0

    .line 745
    .local v4, "$i$f$unpackFloat1":I
    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 746
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 745
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 744
    .end local v4    # "$i$f$unpackFloat1":I
    .end local v7    # "value$iv$iv":J
    nop

    .line 651
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v2, v10, v1

    if-nez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 747
    .local v2, "$i$f$getWidth-impl":I
    move-wide/from16 v3, p1

    .local v3, "value$iv$iv":J
    const/4 v7, 0x0

    .line 745
    .local v7, "$i$f$unpackFloat1":I
    shr-long v10, v3, v9

    long-to-int v8, v10

    .local v8, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 746
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 745
    .end local v8    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 747
    .end local v3    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackFloat1":I
    nop

    .end local v2    # "$i$f$getWidth-impl":I
    goto :goto_2

    .line 651
    :cond_3
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$f$getX-impl":I
    move-wide v7, v2

    .local v7, "value$iv$iv":J
    const/4 v10, 0x0

    .line 745
    .local v10, "$i$f$unpackFloat1":I
    shr-long v11, v7, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 746
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 745
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 744
    .end local v7    # "value$iv$iv":J
    .end local v10    # "$i$f$unpackFloat1":I
    move v8, v11

    .line 652
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getX-impl":I
    :goto_2
    iget-wide v2, v0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .restart local v2    # "arg0$iv":J
    const/4 v4, 0x0

    .line 748
    .local v4, "$i$f$getY-impl":I
    move-wide v10, v2

    .local v10, "value$iv$iv":J
    const/4 v7, 0x0

    .line 749
    .local v7, "$i$f$unpackFloat2":I
    const-wide v12, 0xffffffffL

    and-long v14, v10, v12

    long-to-int v14, v14

    .local v14, "bits$iv$iv$iv":I
    const/4 v15, 0x0

    .line 750
    .local v15, "$i$f$floatFromBits":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 749
    .end local v14    # "bits$iv$iv$iv":I
    .end local v15    # "$i$f$floatFromBits":I
    nop

    .line 748
    .end local v7    # "$i$f$unpackFloat2":I
    .end local v10    # "value$iv$iv":J
    nop

    .line 652
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getY-impl":I
    cmpg-float v1, v14, v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v5, v6

    :goto_3
    if-eqz v5, :cond_5

    const/4 v1, 0x0

    .line 751
    .local v1, "$i$f$getHeight-impl":I
    move-wide/from16 v2, p1

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 749
    .local v4, "$i$f$unpackFloat2":I
    and-long v5, v2, v12

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 750
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 749
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 751
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackFloat2":I
    nop

    .end local v1    # "$i$f$getHeight-impl":I
    goto :goto_4

    .line 652
    :cond_5
    iget-wide v1, v0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 748
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 749
    .local v6, "$i$f$unpackFloat2":I
    and-long v10, v4, v12

    long-to-int v7, v10

    .local v7, "bits$iv$iv$iv":I
    const/4 v10, 0x0

    .line 750
    .local v10, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 749
    .end local v7    # "bits$iv$iv$iv":I
    .end local v10    # "$i$f$floatFromBits":I
    nop

    .line 748
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    move v5, v7

    .line 650
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getY-impl":I
    :goto_4
    nop

    .local v5, "y$iv":F
    .local v8, "x$iv":F
    const/4 v1, 0x0

    .line 752
    .local v1, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 753
    .local v2, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 754
    .local v3, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 755
    .local v6, "v2$iv$iv":J
    shl-long v9, v3, v9

    and-long v11, v6, v12

    or-long v2, v9, v11

    .line 752
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv$iv":J
    .end local v6    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    move-wide v1, v2

    .line 655
    .end local v1    # "$i$f$Offset":I
    .end local v5    # "y$iv":F
    .end local v8    # "x$iv":F
    :goto_5
    iget-object v3, v0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    .line 656
    iget-object v4, v0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    .line 646
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/ShaderKt;->SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object v1

    .line 657
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    .line 660
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 661
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/SweepGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 663
    :cond_1
    iget-wide v3, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/SweepGradient;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 664
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/SweepGradient;

    iget-object v3, v3, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 665
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/SweepGradient;

    iget-object v3, v3, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 667
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 671
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v0

    .line 672
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 673
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 674
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 678
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    .local v0, "$this$isSpecified$iv":J
    const/4 v2, 0x0

    .line 756
    .local v2, "$i$f$isSpecified-k-4lQ0M":I
    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 678
    .end local v0    # "$this$isSpecified$iv":J
    .end local v2    # "$i$f$isSpecified-k-4lQ0M":I
    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/SweepGradient;->center:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 679
    .local v0, "centerValue":Ljava/lang/String;
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SweepGradient("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "colors="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/SweepGradient;->colors:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/SweepGradient;->stops:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
